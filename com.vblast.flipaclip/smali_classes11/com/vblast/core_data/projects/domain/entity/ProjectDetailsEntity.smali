.class public final Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
        "",
        "projectName",
        "",
        "background",
        "Landroid/graphics/Bitmap;",
        "canvasSizeEnabled",
        "",
        "actionButtonEnabled",
        "selectedCanvasSizeName",
        "selectedFpsName",
        "actionButtonName",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionButtonEnabled",
        "()Z",
        "getActionButtonName",
        "()Ljava/lang/String;",
        "getBackground",
        "()Landroid/graphics/Bitmap;",
        "getCanvasSizeEnabled",
        "getProjectName",
        "getSelectedCanvasSizeName",
        "getSelectedFpsName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core_data_release"
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
.field private final actionButtonEnabled:Z

.field private final actionButtonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final background:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvasSizeEnabled:Z

.field private final projectName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedCanvasSizeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedFpsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "background"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "selectedCanvasSizeName"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "selectedFpsName"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "actionButtonName"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "projectName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCanvasSizeName"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFpsName"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    move-object v1, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    iget-boolean v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActionButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    .line 3
    return v0
.end method

.method public final getActionButtonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBackground()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getCanvasSizeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    .line 3
    return v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedCanvasSizeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSelectedFpsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->projectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->background:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->canvasSizeEnabled:Z

    iget-boolean v3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonEnabled:Z

    iget-object v4, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedCanvasSizeName:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->selectedFpsName:Ljava/lang/String;

    iget-object v6, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;->actionButtonName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProjectDetailsEntity(projectName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSizeEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCanvasSizeName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFpsName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
