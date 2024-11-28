.class public final Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/io/BrushImport$ImportListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JT\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122<\u0008\u0002\u0010\u0003\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016RB\u0010\u0003\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;",
        "Lcom/vblast/fclib/io/BrushImport$ImportListener;",
        "()V",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "exception",
        "",
        "tempFile",
        "Ljava/io/File;",
        "import",
        "context",
        "Landroid/content/Context;",
        "brushUri",
        "Landroid/net/Uri;",
        "onImportEnd",
        "onImportProgress",
        "progress",
        "onImportStart",
        "feature_brushes_release"
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
.field private callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tempFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic import$default(Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->import(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final import(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "brushUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->callback:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->callback:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, -0x3

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Lcom/vblast/fclib/io/BrushImport$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/vblast/fclib/io/BrushImport$Builder;-><init>()V

    .line 38
    .line 39
    const-string v1, ".fcb"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/vblast/fclib/io/BrushImport$Builder;->setBrushId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string v1, "file"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const-string p3, "fcb"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/vblast/core_data/common/FileManager;->getRandomTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iput-object p3, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->tempFile:Ljava/io/File;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lcom/vblast/core/ext/UriExtKt;->saveToFile(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/io/BrushImport$Builder;->setInput(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/io/BrushImport$Builder;->setInput(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/fclib/io/BrushImport$Builder;->build()Lcom/vblast/fclib/io/BrushImport;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/vblast/fclib/io/BrushImport;->setImportListener(Lcom/vblast/fclib/io/BrushImport$ImportListener;)V

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/io/BrushImport;->startImport(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->callback:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const/16 p3, -0x2d

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public onImportEnd(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->tempFile:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_brushes/domain/helper/BrushImportHelper;->callback:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-void
.end method

.method public onImportProgress(I)V
    .locals 0

    return-void
.end method

.method public onImportStart()V
    .locals 0

    return-void
.end method
