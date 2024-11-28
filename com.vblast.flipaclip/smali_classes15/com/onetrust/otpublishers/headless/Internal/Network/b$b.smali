.class public Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;
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

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Network/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->f:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->b:Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 16
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/b$b;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method
