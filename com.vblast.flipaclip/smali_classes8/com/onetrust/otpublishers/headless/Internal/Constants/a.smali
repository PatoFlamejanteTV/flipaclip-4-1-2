.class public final Lcom/onetrust/otpublishers/headless/Internal/Constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, Ljava/util/HashSet;

    const-string v42, "OT_CL_DEFAULT_PAYLOAD"

    const-string v43, "OT_GPP_IS_ENABLED"

    const-string v1, "OneTrustBannerShownToUser"

    const-string v2, "OT_IAB_DEFAULT_AVL"

    const-string v3, "FIRST_TIME_CONSENT_LOG"

    const-string v4, "OTT_USER_CONSENT_LOCATION"

    const-string v5, "OT_CONSENTED_LOCATION"

    const-string v6, "OTT_CONSENT_STATUS"

    const-string v7, "OTT_USER_CONSENT_STATUS"

    const-string v8, "OTT_DEFAULT_USER"

    const-string v9, "OTT_LAST_GIVEN_CONSENT"

    const-string v10, "OTT_LAST_RE_CONSENT_DATE"

    const-string v11, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const-string v12, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    const-string v13, "OTT_PROFILE_TENANT_ID"

    const-string v14, "OTT_PROFILE_SYNC_GROUP_ID"

    const-string v15, "OTT_PROFILE_CONSENT_RECEIPT"

    const-string v16, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    const-string v17, "OT_ProfileSyncETag"

    const-string v18, "OTT_DATA_SUBJECT_IDENTIFIER"

    const-string v19, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const-string v20, "OT_IAB_ACTIVE_VENDORLIST"

    const-string v21, "OT_IAB_TCStr_Created"

    const-string v22, "OT_IAB_TCStr_LastUpdated"

    const-string v23, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    const-string v24, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    const-string v25, "INTERACTION_TYPE"

    const-string v26, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    const-string v27, "OT_GENERAL_VENDORS"

    const-string v28, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v29, "OT_INTERNAL_SDK_STATUS_MAP"

    const-string v30, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const-string v31, "OTT_IDENTIFIER_TYPE"

    const-string v32, "OT_HAS_GROUP_CONFIG_CHANGED"

    const-string v33, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    const-string v34, "OT_SDK_API_FETCH_TIMESTAMP"

    const-string v35, "OT_GPP_DATA_BACKUP"

    const-string v36, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    const-string v37, "OT_ALL_CONSENTED_GROUPS"

    const-string v38, "IS_IAB2_V2_TEMPLATE"

    const-string v39, "IS_IAB2_V0_TEMPLATE"

    const-string v40, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    const-string v41, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v21, "OT_GPP_DATA_BACKUP.string"

    const-string v22, "OT_SAVED_TC_STRING_TYPE_DEFAULT.bool"

    const-string v1, "OneTrustBannerShownToUser.int"

    const-string v2, "OT_IAB_DEFAULT_AVL.string"

    const-string v3, "FIRST_TIME_CONSENT_LOG.bool"

    const-string v4, "OTT_USER_CONSENT_LOCATION.string"

    const-string v5, "OT_CONSENTED_LOCATION.string"

    const-string v6, "OTT_CONSENT_STATUS.string"

    const-string v7, "OTT_USER_CONSENT_STATUS.int"

    const-string v8, "OTT_LAST_GIVEN_CONSENT.string"

    const-string v9, "OTT_LAST_RE_CONSENT_DATE.string"

    const-string v10, "OT_IAB_ACTIVE_VENDORLIST.string"

    const-string v11, "OT_IAB_TCStr_Created.string"

    const-string v12, "OT_IAB_TCStr_LastUpdated.string"

    const-string v13, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS.long"

    const-string v14, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS.long"

    const-string v15, "INTERACTION_TYPE.string"

    const-string v16, "OT_GOOGLE_ACTIVE_VENDOR_LIST.string"

    const-string v17, "OT_GENERAL_VENDORS.string"

    const-string v18, "OTT_IAB_CONSENTABLE_PURPOSES.string"

    const-string v19, "OT_INTERNAL_SDK_STATUS_MAP.string"

    const-string v20, "OT_ALL_CONSENTED_GROUPS.string"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->b:Ljava/util/Set;

    return-void
.end method
