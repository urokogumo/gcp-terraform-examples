output "bucket_name" {
  description = "The name of the storage bucket"
  value       = google_storage_bucket.bucket.name
}
