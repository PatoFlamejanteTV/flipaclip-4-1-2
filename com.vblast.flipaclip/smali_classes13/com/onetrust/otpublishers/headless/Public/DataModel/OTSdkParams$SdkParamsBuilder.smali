.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkParamsBuilder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    return-object p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    return-object p0
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->h:Z

    return p0
.end method

.method public static newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;-><init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)V

    return-object v0
.end method

.method public setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    return-object p0
.end method

.method public setOtBannerHeightRatio(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "setOtBannerHeightRatio() method is deprecated and eventually will get removed from SDK. Please configure the banner height from OT admin UI template settings"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const-string v2, "OneTrust"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->f:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    return-object p0
.end method

.method public setSyncWebSDKConsent(Z)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->h:Z

    return-object p0
.end method

.method public shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
