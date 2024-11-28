.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Lretrofit2/Response;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Lretrofit2/Response;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->c(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method
