.class public Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

.field public final e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->b(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->c(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->d(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->h(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->h:Z

    return-void
.end method


# virtual methods
.method public getCreateProfile()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOTCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOTRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOTSdkAPIVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    return-object v0
.end method

.method public getOtBannerHeight()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    return-object v0
.end method

.method public getSyncWebSDKConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->h:Z

    return v0
.end method
