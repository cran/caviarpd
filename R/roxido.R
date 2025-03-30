# Automatically regenerated. Do not edit.

# .Call(.caviarpd_algorithm2, similarity, min_n_clusters, max_n_clusters, mass, n_samples, grid_length, n0, tol, use_vi, salso_max_n_clusters, salso_n_runs, n_cores)
# .Call(.caviarpd_expected_number_of_clusters, mass, n_items)
# .Call(.caviarpd_mass, expected_number_of_clusters, n_items)
# .Call(.caviarpd_n_clusters, n_samples, similarity, mass, use_vi, n_runs, max_size, n_cores)
# .Call(.sample_epa, n_samples, similarity, mass, n_cores)

#' @keywords internal
#' @usage NULL
#' @useDynLib caviarpd, .registration = TRUE
"_PACKAGE"

.Kall <- function(...) {
  x <- .Call(...)
  if (inherits(x, "error")) stop(x) else x
}