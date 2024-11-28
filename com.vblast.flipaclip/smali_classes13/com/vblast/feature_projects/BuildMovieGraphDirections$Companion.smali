.class public final Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/BuildMovieGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;",
        "",
        "()V",
        "actionGlobalToPremiumProductFragment",
        "Landroidx/navigation/NavDirections;",
        "productId",
        "",
        "showBackButton",
        "",
        "actionGlobalToSubscriptionGraph",
        "placementId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionGlobalToPremiumProductFragment$default(Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$Companion;->actionGlobalToPremiumProductFragment(Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final actionGlobalToPremiumProductFragment(Ljava/lang/String;Z)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public final actionGlobalToSubscriptionGraph(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vblast/feature_projects/BuildMovieGraphDirections$b;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
