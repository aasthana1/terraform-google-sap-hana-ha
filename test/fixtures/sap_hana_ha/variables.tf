/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissivariable "sap_hana_deployment_bucket" {
   description = "SAP hana deployment bucket"
 }
ons and
 * limitations under the License.
 */

variable "project_id" {
  description = "Project name to deploy the resources"
}

variable "service_account" {
  description = "Service to run the terraform"
}

variable "instance_type" {
  description = "Compute Engine instance Type"

  # Should add minimal instance type here if possible.
}

variable "region" {
  description = "Region where to deploy resources"
}

variable "sap_hana_deployment_bucket" {
  description = "SAP hana deployment bucket"
}

variable "network_tags" {
  type        = "list"
  description = "List of network tags"
}

variable "subnetwork" {
  description = "Compute Engine instance name"
}
