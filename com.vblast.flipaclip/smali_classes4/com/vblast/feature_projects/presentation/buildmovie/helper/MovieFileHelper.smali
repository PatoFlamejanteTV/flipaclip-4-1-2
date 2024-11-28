.class public final Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;",
        "",
        "()V",
        "Companion",
        "feature_projects_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MovieFileNameHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMovieFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getMovieFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getMovieFile(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/projects/project/entity/types/OutputFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/helper/MovieFileHelper$Companion;->getMovieFile(Landroid/content/Context;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
