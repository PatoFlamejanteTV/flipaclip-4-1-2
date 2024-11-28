.class public final Lio/purchasely/billing/Store$Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/billing/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/billing/Store$Purchase;",
        "",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V",
        "basePlanId",
        "",
        "getBasePlanId",
        "()Ljava/lang/String;",
        "setBasePlanId",
        "(Ljava/lang/String;)V",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "getOffer",
        "()Lio/purchasely/models/PLYPromoOffer;",
        "setOffer",
        "(Lio/purchasely/models/PLYPromoOffer;)V",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getProduct",
        "()Lio/purchasely/models/PLYProduct;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private basePlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offer:Lio/purchasely/models/PLYPromoOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lio/purchasely/models/PLYProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "plan"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/billing/Store$Purchase;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;ILjava/lang/Object;)Lio/purchasely/billing/Store$Purchase;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$Purchase;->copy(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/billing/Store$Purchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final component2()Lio/purchasely/models/PLYProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    return-object v0
.end method

.method public final copy(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)Lio/purchasely/billing/Store$Purchase;
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/billing/Store$Purchase;

    invoke-direct {v0, p1, p2}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/billing/Store$Purchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/billing/Store$Purchase;

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p1, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    iget-object p1, p1, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->basePlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOffer()Lio/purchasely/models/PLYPromoOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 3
    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method

.method public final getProduct()Lio/purchasely/models/PLYProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBasePlanId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->basePlanId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOffer(Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0
    .param p1    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/billing/Store$Purchase;->offer:Lio/purchasely/models/PLYPromoOffer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase(plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/billing/Store$Purchase;->product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
