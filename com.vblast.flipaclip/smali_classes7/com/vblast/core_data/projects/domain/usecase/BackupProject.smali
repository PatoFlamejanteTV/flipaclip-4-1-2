.class public final Lcom/vblast/core_data/projects/domain/usecase/BackupProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0094\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001026\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b0\u00122!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000b0\u0010H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/BackupProject;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getErrorMessage",
        "",
        "error",
        "",
        "outputType",
        "invoke",
        "",
        "projectId",
        "",
        "outputFormatType",
        "progressCallback",
        "Lkotlin/Function1;",
        "completeCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/net/Uri;",
        "uri",
        "failureCallback",
        "errorMessage",
        "(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final getErrorMessage(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/vblast/core_data/projects/domain/mapper/ErrorMapperKt;->toBackupProjectTimelapseErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/core_data/projects/domain/mapper/ErrorMapperKt;->toBackupProjectErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic invoke$default(Lcom/vblast/core_data/projects/domain/usecase/BackupProject;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->invoke(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p7, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p7}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7, p3}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->setOutputFormatType(I)V

    .line 9
    .line 10
    new-instance v0, Lcom/vblast/core_data/projects/domain/usecase/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, Lcom/vblast/core_data/projects/domain/usecase/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7, v0}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->setOnProgressListener(Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;)V

    .line 17
    .line 18
    iget-object p4, p0, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p4, p1, p2, v0}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->exportProject(Landroid/content/Context;JLjava/io/File;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->getProjectName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->getOutputFile()Ljava/io/File;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->context:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    new-instance p6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p4, ".fileprovider"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p3, "getUriForFile(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    const/16 p1, -0x3b

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->getErrorMessage(II)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->getErrorMessage(II)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
