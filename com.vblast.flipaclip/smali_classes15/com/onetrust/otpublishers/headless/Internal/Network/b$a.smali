.class public Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 18
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$a;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method
