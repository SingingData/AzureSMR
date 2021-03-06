% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureBlob.R
\name{azureGetBlob}
\alias{azureGetBlob}
\title{Get contents from a specifed Storage blob.}
\usage{
azureGetBlob(azureActiveContext, blob, directory, type = "text",
  storageAccount, storageKey, container, resourceGroup, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by AzureSMR}

\item{blob}{Blob name}

\item{directory}{Blob store directory to list for content}

\item{type}{String, either "text" or "raw". Passed to \code{\link[httr]{content}}}

\item{storageAccount}{Name of the azure storage account}

\item{storageKey}{Storage key associated with storage account}

\item{container}{Storage container name. See \code{\link{azureListStorageContainers}}}

\item{resourceGroup}{Name of the resource group}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
Get contents from a specifed Storage blob.
}
\seealso{
Other blob store functions: \code{\link{azureBlobCD}},
  \code{\link{azureBlobFind}}, \code{\link{azureBlobLS}},
  \code{\link{azureDeleteBlob}},
  \code{\link{azureListStorageBlobs}},
  \code{\link{azurePutBlob}}
}
