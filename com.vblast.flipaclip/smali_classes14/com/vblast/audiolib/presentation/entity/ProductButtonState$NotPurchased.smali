.class public final Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;
.super Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/presentation/entity/ProductButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotPurchased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;",
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "priceText",
        "",
        "needsSubscription",
        "",
        "(Ljava/lang/String;Z)V",
        "getNeedsSubscription",
        "()Z",
        "getPriceText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature_audio_lib_release"
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


# instance fields
.field private final needsSubscription:Z

.field private final priceText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "priceText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->copy(Ljava/lang/String;Z)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "priceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    invoke-direct {v0, p1, p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    iget-boolean p1, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNeedsSubscription()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    .line 3
    return v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->priceText:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$NotPurchased;->needsSubscription:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotPurchased(priceText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needsSubscription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
