package org.eclipse.tractusx.identityhub.postgresql.migration;

import org.eclipse.edc.runtime.metamodel.annotation.Extension;
import org.eclipse.edc.runtime.metamodel.annotation.Inject;
import org.eclipse.edc.spi.security.Vault;

@Extension("STS Client Migration Extension")
public class StsClientMigrationExtension extends AbstractPostgresqlMigrationExtension {
    private static final String NAME_SUBSYSTEM = "stsclient";

    @Inject
    private Vault vault;

    @Override
    protected Vault getVault() {
        return vault;
    }

    @Override
    protected String getSubsystemName() {
        return NAME_SUBSYSTEM;
    }
}
