.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingClientStateListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;",
        "Ljava/lang/reflect/InvocationHandler;",
        "()V",
        "invoke",
        "",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo p3, "proxy"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p1, "m"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p3, "onBillingSetupFinished"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "m.name"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p2, "onBillingServiceDisconnected"

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    :cond_1
    :goto_0
    return-object p3
.end method
