.class public final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002!\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "refresh",
        "",
        "Lio/purchasely/ext/PLYLoginCompletionHandler;",
        "invoke",
        "billing_purchasely_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;->$newUserId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;->$newUserId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchasely logged in as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->refresh(Z)V

    return-void
.end method
