.class public final Lcom/vblast/feature_workspace/presentation/HomeTabAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_workspace/presentation/HomeTabAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getItemCount",
        "feature_workspace_release"
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

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragmentManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->Companion:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$Companion;->newInstance()Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/vblast/feature_movies/presentation/MoviesFragment;->Companion:Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment$Companion;->newInstance()Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
