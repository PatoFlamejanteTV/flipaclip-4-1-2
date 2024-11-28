.class public final Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;
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
    name = "Purchased"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;",
        "Lcom/vblast/audiolib/presentation/entity/ProductButtonState;",
        "available",
        "",
        "needsUpdate",
        "(ZZ)V",
        "getAvailable",
        "()Z",
        "getNeedsUpdate",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final available:Z

.field private final needsUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;ZZILjava/lang/Object;)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->copy(ZZ)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    invoke-direct {v0, p1, p2}, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;

    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    iget-boolean v3, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    iget-boolean p1, p1, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    .line 3
    return v0
.end method

.method public final getNeedsUpdate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->available:Z

    iget-boolean v1, p0, Lcom/vblast/audiolib/presentation/entity/ProductButtonState$Purchased;->needsUpdate:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchased(available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needsUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
