/*
 *  Copyright (c) 2025 Cofinity-X
 *
 *  This program and the accompanying materials are made available under the
 *  terms of the Apache License, Version 2.0 which is available at
 *  https://www.apache.org/licenses/LICENSE-2.0
 *
 *  SPDX-License-Identifier: Apache-2.0
 *
 *  Contributors:
 *       Cofinity-X - initial API and implementation
 *
 */


-- only intended for and tested with Postgres!
CREATE TABLE IF NOT EXISTS edc_sts_client
(
    id                                   VARCHAR NOT NULL PRIMARY KEY,
    client_id                            VARCHAR NOT NULL,
    did                                  VARCHAR NOT NULL,
    name                                 VARCHAR NOT NULL,
    secret_alias                         VARCHAR NOT NULL,
    private_key_alias                    VARCHAR NOT NULL,
    public_key_reference                 VARCHAR NOT NULL,
    created_at                           BIGINT  NOT NULL
);


CREATE UNIQUE INDEX IF NOT EXISTS sts_client_client_id_index ON edc_sts_client (client_id);