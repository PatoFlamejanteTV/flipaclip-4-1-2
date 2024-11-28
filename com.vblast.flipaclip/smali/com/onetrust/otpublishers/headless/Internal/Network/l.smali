.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->b:Lretrofit2/Response;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->f:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->b:Lretrofit2/Response;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/l;->f:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/b$d;Lretrofit2/Response;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method
