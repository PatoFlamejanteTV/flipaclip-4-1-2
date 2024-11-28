.class public Lcom/onetrust/otpublishers/headless/Internal/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/profile/d;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d:Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 12
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Switch profile with data download successful, returning app callback."

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "MultiprofileConsent"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 16
    :cond_0
    return-void
.end method
