.class public final Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoviesFileFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter;",
        "Ljava/io/FilenameFilter;",
        "()V",
        "accept",
        "",
        "file",
        "Ljava/io/File;",
        "name",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoviesDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviesDataSourceImpl.kt\ncom/vblast/core_data/movies/data/MoviesDataSourceImpl$MoviesFileFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


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


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;->access$isFileValid(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$Companion;Ljava/io/File;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
