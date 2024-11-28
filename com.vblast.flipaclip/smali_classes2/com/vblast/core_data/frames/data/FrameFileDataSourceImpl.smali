.class public final Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/frames/domain/FrameFileDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl;",
        "Lcom/vblast/core_data/frames/domain/FrameFileDataSource;",
        "",
        "projectId",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "imageFormatType",
        "frameId",
        "",
        "deleteProjectFrame",
        "(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameFileDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameFileDataSourceImpl.kt\ncom/vblast/core_data/frames/data/FrameFileDataSourceImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n13309#2,2:38\n*S KotlinDebug\n*F\n+ 1 FrameFileDataSourceImpl.kt\ncom/vblast/core_data/frames/data/FrameFileDataSourceImpl\n*L\n17#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public deleteProjectFrame(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;J)V
    .locals 4
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageFormatType"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/vblast/core_data/frames/data/FrameFileDataSourceImpl$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    array-length p2, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v0, p2, :cond_1

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->getType()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5, v3}, Lcom/vblast/core_data/common/FileManager;->getFrameLayerImageFilename(JI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
