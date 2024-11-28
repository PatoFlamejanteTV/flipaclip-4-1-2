.class public final Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;
.super Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;",
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;",
        "mediaName",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "mediaType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V",
        "getMediaName",
        "()Ljava/lang/String;",
        "setMediaName",
        "(Ljava/lang/String;)V",
        "getMediaType",
        "()Lcom/vblast/database/movies/types/MimeType;",
        "setMediaType",
        "(Lcom/vblast/database/movies/types/MimeType;)V",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "setMediaUri",
        "(Landroid/net/Uri;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private mediaName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaType:Lcom/vblast/database/movies/types/MimeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mediaName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediaUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->copy(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Lcom/vblast/database/movies/types/MimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMediaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediaType()Lcom/vblast/database/movies/types/MimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    return-object v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMediaName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMediaType(Lcom/vblast/database/movies/types/MimeType;)V
    .locals 1
    .param p1    # Lcom/vblast/database/movies/types/MimeType;
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    .line 8
    return-void
.end method

.method public final setMediaUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->mediaType:Lcom/vblast/database/movies/types/MimeType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success(mediaName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
