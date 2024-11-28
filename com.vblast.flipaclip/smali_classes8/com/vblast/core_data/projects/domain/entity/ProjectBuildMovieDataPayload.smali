.class public final Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;",
        "",
        "outputFormatType",
        "Lcom/vblast/database/projects/project/entity/types/OutputFormatType;",
        "outputCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "outputScaleType",
        "Lcom/vblast/database/projects/project/entity/types/ScaleType;",
        "(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)V",
        "getOutputCanvasSize",
        "()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "setOutputCanvasSize",
        "(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V",
        "getOutputFormatType",
        "()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;",
        "setOutputFormatType",
        "(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)V",
        "getOutputScaleType",
        "()Lcom/vblast/database/projects/project/entity/types/ScaleType;",
        "setOutputScaleType",
        "(Lcom/vblast/database/projects/project/entity/types/ScaleType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)V
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outputScaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 3
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 4
    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;-><init>(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;ILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->copy(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    return-object v0
.end method

.method public final component2()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    return-object v0
.end method

.method public final component3()Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    return-object v0
.end method

.method public final copy(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputScaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;-><init>(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)V

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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    iget-object p1, p1, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-object v0
.end method

.method public final getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 3
    return-object v0
.end method

.method public final getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOutputCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .locals 0
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 3
    return-void
.end method

.method public final setOutputFormatType(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)V
    .locals 0
    .param p1    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 3
    return-void
.end method

.method public final setOutputScaleType(Lcom/vblast/database/projects/project/entity/types/ScaleType;)V
    .locals 1
    .param p1    # Lcom/vblast/database/projects/project/entity/types/ScaleType;
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
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputFormatType:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputCanvasSize:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    iget-object v2, p0, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->outputScaleType:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProjectBuildMovieDataPayload(outputFormatType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputCanvasSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputScaleType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
