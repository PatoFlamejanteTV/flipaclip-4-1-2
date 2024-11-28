.class public final Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;
.super Lio/purchasely/views/presentation/PresentationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PresentationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmPurchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "name",
        "",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "onCancelled",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V",
        "getName",
        "()Ljava/lang/String;",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
        "getOnCancelled",
        "()Lkotlin/jvm/functions/Function0;",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
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
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offer:Lio/purchasely/models/PLYPromoOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "plan"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/PresentationViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->plan:Lio/purchasely/models/PLYPlan;

    .line 19
    .line 20
    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 21
    .line 22
    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->onCancelled:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 3
    return-object v0
.end method

.method public final getOnCancelled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->onCancelled:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->plan:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method
