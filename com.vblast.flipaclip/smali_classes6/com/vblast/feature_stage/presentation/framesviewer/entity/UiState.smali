.class public final Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;",
        "",
        "selectionModeEnabled",
        "",
        "availableUserActions",
        "",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
        "selectionTitle",
        "",
        "(ZLjava/util/Set;Ljava/lang/String;)V",
        "getAvailableUserActions",
        "()Ljava/util/Set;",
        "getSelectionModeEnabled",
        "()Z",
        "getSelectionTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final availableUserActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionModeEnabled:Z

.field private final selectionTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "availableUserActions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;ZLjava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->copy(ZLjava/util/Set;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    return v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/util/Set;Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "availableUserActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;-><init>(ZLjava/util/Set;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvailableUserActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getSelectionModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    .line 3
    return v0
.end method

.method public final getSelectionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionModeEnabled:Z

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->availableUserActions:Ljava/util/Set;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->selectionTitle:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UiState(selectionModeEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableUserActions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
