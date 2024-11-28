.class public abstract Lio/purchasely/ext/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/State$AlreadyPurchased;,
        Lio/purchasely/ext/State$ConsumedError;,
        Lio/purchasely/ext/State$Disconnected;,
        Lio/purchasely/ext/State$Empty;,
        Lio/purchasely/ext/State$Error;,
        Lio/purchasely/ext/State$ItemNotOwned;,
        Lio/purchasely/ext/State$NotAvailable;,
        Lio/purchasely/ext/State$PurchaseComplete;,
        Lio/purchasely/ext/State$PurchaseDeferred;,
        Lio/purchasely/ext/State$PurchaseFailed;,
        Lio/purchasely/ext/State$RestorationComplete;,
        Lio/purchasely/ext/State$RestorationFailed;,
        Lio/purchasely/ext/State$RestorationNoProducts;,
        Lio/purchasely/ext/State$RestorePurchases;,
        Lio/purchasely/ext/State$RestoreStarted;,
        Lio/purchasely/ext/State$Setup;,
        Lio/purchasely/ext/State$SynchronizePurchases;,
        Lio/purchasely/ext/State$ValidatePurchase;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0012\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0012\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lio/purchasely/ext/State;",
        "",
        "()V",
        "error",
        "Lio/purchasely/models/PLYError;",
        "getError",
        "()Lio/purchasely/models/PLYError;",
        "setError",
        "(Lio/purchasely/models/PLYError;)V",
        "toString",
        "",
        "AlreadyPurchased",
        "ConsumedError",
        "Disconnected",
        "Empty",
        "Error",
        "ItemNotOwned",
        "NotAvailable",
        "PurchaseComplete",
        "PurchaseDeferred",
        "PurchaseFailed",
        "RestorationComplete",
        "RestorationFailed",
        "RestorationNoProducts",
        "RestorePurchases",
        "RestoreStarted",
        "Setup",
        "SynchronizePurchases",
        "ValidatePurchase",
        "Lio/purchasely/ext/State$AlreadyPurchased;",
        "Lio/purchasely/ext/State$ConsumedError;",
        "Lio/purchasely/ext/State$Disconnected;",
        "Lio/purchasely/ext/State$Empty;",
        "Lio/purchasely/ext/State$Error;",
        "Lio/purchasely/ext/State$ItemNotOwned;",
        "Lio/purchasely/ext/State$NotAvailable;",
        "Lio/purchasely/ext/State$PurchaseComplete;",
        "Lio/purchasely/ext/State$PurchaseDeferred;",
        "Lio/purchasely/ext/State$PurchaseFailed;",
        "Lio/purchasely/ext/State$RestorationComplete;",
        "Lio/purchasely/ext/State$RestorationFailed;",
        "Lio/purchasely/ext/State$RestorationNoProducts;",
        "Lio/purchasely/ext/State$RestorePurchases;",
        "Lio/purchasely/ext/State$RestoreStarted;",
        "Lio/purchasely/ext/State$Setup;",
        "Lio/purchasely/ext/State$SynchronizePurchases;",
        "Lio/purchasely/ext/State$ValidatePurchase;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private error:Lio/purchasely/models/PLYError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/State;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Lio/purchasely/models/PLYError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/State;->error:Lio/purchasely/models/PLYError;

    .line 3
    return-object v0
.end method

.method public final setError(Lio/purchasely/models/PLYError;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/ext/State;->error:Lio/purchasely/models/PLYError;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "this.javaClass.simpleName"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
