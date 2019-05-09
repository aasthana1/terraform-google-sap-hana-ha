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

sap_primary_instance = "sap-hana-ha-terra-1"

sap_secondary_instance = "sap-hana-ha-terra-2"

instance_type = "n1-highmem-16"

sap_primary_zone = "us-central1-c"

sap_secondary_zone = "us-central1-b"

subnetwork = "sap-dev-demo"

project_id = "ajayarvind-sap-hana-standalone"

region = "us-central1"

linux_image_family = "sles-12-sp2-sap"

linux_image_project = "suse-sap-cloud"

sap_hana_deployment_bucket = "hana-gcp-20/hana20sps03"

sap_deployment_debug = "false"

post_deployment_script = ""

sap_hana_sid = "D01"

sap_hana_instance_number = 10

sap_hana_sidadm_password = "Google123"

sap_hana_system_password = "Google123"

sap_hana_sidadm_uid = 900

sap_hana_sapsys_gid = 900

sap_vip = "10.1.0.24"

sap_vip_secondary_range = ""

sap_hana_scaleout_nodes = 0

instance_count_master = 1

autodelete_disk = "true"

boot_disk_size = 300

boot_disk_type = "pd-ssd"

pd_ssd_size = 500

pd_standard_size = 350

service_account = "terraform-sap-module@ajayarvind-sap-hana-standalone.iam.gserviceaccount.com"

network_tags = []
