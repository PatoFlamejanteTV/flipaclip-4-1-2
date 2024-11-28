.class public final Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4;->this$0:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$initUI$4;->this$0:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->setTabPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getMoviesViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setActive(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getProjectViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    move v3, v4

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setActive(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getViewModel(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;->PROJECTS:Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;->MOVIES:Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel;->setWorkspace(Lcom/vblast/feature_workspace/presentation/HomeContainerViewModel$WorkspaceState;)V

    .line 62
    :cond_3
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
