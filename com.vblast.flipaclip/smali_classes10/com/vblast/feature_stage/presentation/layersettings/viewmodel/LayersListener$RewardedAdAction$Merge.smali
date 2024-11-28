.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;
.super Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Merge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;",
        "fromPosition",
        "",
        "intoPosition",
        "(II)V",
        "getFromPosition",
        "()I",
        "getIntoPosition",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature_stage_release"
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
.field private final fromPosition:I

.field private final intoPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;IIILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->copy(II)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    return v0
.end method

.method public final copy(II)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;-><init>(II)V

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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    iget v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    iget p1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFromPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    .line 3
    return v0
.end method

.method public final getIntoPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->fromPosition:I

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction$Merge;->intoPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merge(fromPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intoPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
