data "archive_file" "zip_the_python_code" {
type        = "zip"
source_dir  = "${path.root}/../src/"
output_path = "${path.module}/src/payload.zip"
}