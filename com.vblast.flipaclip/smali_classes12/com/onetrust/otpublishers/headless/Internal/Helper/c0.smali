.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Ljava/lang/String;Z)V

    return-void
.end method
