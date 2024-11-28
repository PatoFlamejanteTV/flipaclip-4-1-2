.class public final Lio/purchasely/billing/ReceiptValidationManager$Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/billing/ReceiptValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000cR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
        "",
        "responseReceipt",
        "Lio/purchasely/models/PLYReceipt;",
        "purchaseReceipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "isRestoration",
        "",
        "isLast",
        "isSilent",
        "isSynchronize",
        "(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V",
        "()Z",
        "getPurchaseReceipt",
        "()Lio/purchasely/models/PLYPurchaseReceipt;",
        "getResponseReceipt",
        "()Lio/purchasely/models/PLYReceipt;",
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
.field private final isLast:Z

.field private final isRestoration:Z

.field private final isSilent:Z

.field private final isSynchronize:Z

.field private final purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseReceipt:Lio/purchasely/models/PLYReceipt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseReceipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseReceipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->responseReceipt:Lio/purchasely/models/PLYReceipt;

    .line 3
    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 4
    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration:Z

    .line 5
    iput-boolean p4, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast:Z

    .line 6
    iput-boolean p5, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent:Z

    .line 7
    iput-boolean p6, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 3
    return-object v0
.end method

.method public final getResponseReceipt()Lio/purchasely/models/PLYReceipt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->responseReceipt:Lio/purchasely/models/PLYReceipt;

    .line 3
    return-object v0
.end method

.method public final isLast()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast:Z

    .line 3
    return v0
.end method

.method public final isRestoration()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration:Z

    .line 3
    return v0
.end method

.method public final isSilent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent:Z

    .line 3
    return v0
.end method

.method public final isSynchronize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize:Z

    .line 3
    return v0
.end method
