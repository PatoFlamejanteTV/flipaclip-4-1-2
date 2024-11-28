.class Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/FragmentHostCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateMenu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 6
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17
    :goto_0
    return v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method
