.class public final Lio/purchasely/ext/State$ValidatePurchase;
.super Lio/purchasely/ext/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatePurchase"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/ext/State$ValidatePurchase;",
        "Lio/purchasely/ext/State;",
        "receipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "isRestoration",
        "",
        "(Lio/purchasely/models/PLYPurchaseReceipt;Z)V",
        "()Z",
        "getReceipt",
        "()Lio/purchasely/models/PLYPurchaseReceipt;",
        "setReceipt",
        "(Lio/purchasely/models/PLYPurchaseReceipt;)V",
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
.field private final isRestoration:Z

.field private receipt:Lio/purchasely/models/PLYPurchaseReceipt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;Z)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/purchasely/ext/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lio/purchasely/ext/State$ValidatePurchase;->receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 4
    iput-boolean p2, p0, Lio/purchasely/ext/State$ValidatePurchase;->isRestoration:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/ext/State$ValidatePurchase;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;Z)V

    return-void
.end method


# virtual methods
.method public final getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/State$ValidatePurchase;->receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 3
    return-object v0
.end method

.method public final isRestoration()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/ext/State$ValidatePurchase;->isRestoration:Z

    .line 3
    return v0
.end method

.method public final setReceipt(Lio/purchasely/models/PLYPurchaseReceipt;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/ext/State$ValidatePurchase;->receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 8
    return-void
.end method
