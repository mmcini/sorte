#' Defines the formats for the outputs of each template
#'
#' Functions provide the templates for documents
#'
#' @param \dots Arguments for the *_document functions
#'
#' @import rmarkdown
#'
#' @author M Mancini
#' @name formats
NULL

#' @export
#' @rdname formats
minimal_template <- function(...) {
    template <- system.file(
                "rmarkdown/templates/minimal-template/src/minimaltemplate.tex",
                package = "Sorte"
    )

    pdf_document(..., template = template)
}

#' @export
#' @rdname formats
tiny_template <- function(...) {
    template <- system.file(
                "rmarkdown/templates/tiny-template/src/tinytemplate.tex",
                package = "Sorte"
    )

    pdf_document(..., template = template)
}

#' @export
#' @rdname formats
abstract_template <- function(...) {
    template <- system.file(
                "rmarkdown/templates/abstract-template/src/abstracttemplate.tex",
                package = "Sorte"
    )

    pdf_document(..., template = template)
}

#' @export
#' @rdname formats
curriculum_template <- function(...) {
    template <- system.file(
                "rmarkdown/templates/curriculum-template/src/curriculumtemplate.tex",
                package = "Sorte"
    )

    pdf_document(..., template = template)
}
