.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/c;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->d:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method
