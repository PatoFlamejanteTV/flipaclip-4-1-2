.class public abstract Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH&J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000cH&J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000eH&\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;",
        "",
        "()V",
        "buildProjectDetailsEntity",
        "Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;",
        "context",
        "Landroid/content/Context;",
        "getBackground",
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "getCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "getFps",
        "",
        "getName",
        "",
        "setBackground",
        "",
        "backgroundEntity",
        "force",
        "setCanvasSize",
        "canvasSize",
        "setFps",
        "fps",
        "setName",
        "name",
        "Lcom/vblast/core_data/projects/data/builder/CreateProjectBuilder;",
        "Lcom/vblast/core_data/projects/data/builder/EditProjectBuilder;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;-><init>()V

    return-void
.end method

.method public static synthetic setBackground$default(Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/builder/ProjectBuilder;->setBackground(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: setBackground"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract buildProjectDetailsEntity(Landroid/content/Context;)Lcom/vblast/core_data/projects/domain/entity/ProjectDetailsEntity;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBackground()Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFps()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setBackground(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;Z)Z
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCanvasSize(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)Z
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFps(I)Z
.end method

.method public abstract setName(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
