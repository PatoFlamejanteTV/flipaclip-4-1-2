.class public final Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "productId",
        "",
        "showBackButton",
        "",
        "(Ljava/lang/String;Z)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getShowBackButton",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Companion",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showBackButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->copy(Ljava/lang/String;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;

    iget-object v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    iget-boolean p1, p1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "product_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v1, "show_back_button"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "product_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "show_back_button"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->productId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragmentArgs;->showBackButton:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PremiumProductDetailsFragmentArgs(productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
