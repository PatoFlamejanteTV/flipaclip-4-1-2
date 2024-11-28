.class public final Lcom/vblast/feature_workspace/presentation/HomeContainerFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_workspace/presentation/HomeContainerFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_workspace/presentation/HomeContainerFragmentDirections$Companion;",
        "",
        "()V",
        "actionGlobalHomeDiscoverGraph",
        "Landroidx/navigation/NavDirections;",
        "sectionTagToOpen",
        "",
        "actionGlobalProjectsFragment",
        "feature_home_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionGlobalHomeDiscoverGraph(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_home/InnerHomeGraphDirections;->Companion:Lcom/vblast/feature_home/InnerHomeGraphDirections$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_home/InnerHomeGraphDirections$Companion;->actionGlobalHomeDiscoverGraph(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final actionGlobalProjectsFragment()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_home/InnerHomeGraphDirections;->Companion:Lcom/vblast/feature_home/InnerHomeGraphDirections$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_home/InnerHomeGraphDirections$Companion;->actionGlobalProjectsFragment()Landroidx/navigation/NavDirections;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
