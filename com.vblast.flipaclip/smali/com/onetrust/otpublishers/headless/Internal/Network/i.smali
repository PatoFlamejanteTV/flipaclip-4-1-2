.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->b(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
