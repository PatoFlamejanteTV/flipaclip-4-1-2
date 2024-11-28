.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method
