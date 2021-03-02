#!/bin/bash
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceTicketQueue-6.0.2.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceTicketType-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceDynamicField-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroDfAttachment-6.0.7.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/MarkJS-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/MultilanguageServiceCatalog-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroSmart-6.1.8.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/GeneralCatalog-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ImportExport-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/AccountedTime-6.0.7.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/APIAdmin-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ArticleEdit-6.0.2.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ArticleListAndTimeCalculation-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/AutoTicket-6.0.3.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/HighCharts-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/Dashboards-6.0.5.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/DynamicFieldTextMask-6.0.4.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/DynamicSurvey-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/DynamicView-6.0.2.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/EasyNewService-6.0.0.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/FAQ-6.0.28.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/Followers-6.0.0.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/Forms-6.0.22.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ITSMCore-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ITSMChangeManagement-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ITSMConfigurationManagement-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ITSMIncidentProblemManagement-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ITSMServiceLevelManagement-6.0.30.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/Kanboard-6.0.4.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroAPI-6.1.7.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroEasyConnector-6.1.4.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroEnterprise-6.0.3.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroFix-6.0.8.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroPortal-6.1.4.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroSkins-6.0.9.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/LigeroToro-6.0.5.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/MaximizePopup-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/OLA-6.0.8.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/RocketChat-6.0.5.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceCatalogSidebarFaqAlerts-6.0.2.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceCatalogSidebarFixNow-6.0.3.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceCatalogSidebarOpenTickets-6.0.2.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceCatalogSidebarServiceStatus-6.0.3.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ServiceCatalogSidebarTopService-6.0.4.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/SlaStop-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/SmartClassification-6.0.1.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/SmsNotify-6.0.0.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/Survey-6.0.19.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/ToolBarCiSearch-6.0.0.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/TrackSolutionTime-6.0.12.opm
bin/otrs.Console.pl Admin::Package::Install /app-backups/UpdateParentProcessValidation-6.0.2.opm

# Cache Clean
bin/otrs.Console.pl Maint::Cache::Delete

# Rebuild Config
bin/otrs.Console.pl Maint::Config::Rebuild
