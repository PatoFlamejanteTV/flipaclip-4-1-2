.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 6
    return-void
.end method

.method public static wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzl(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    return-void
.end method

.method public final zzm(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 6
    return-void
.end method

.method public final zzo(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 6
    return-void
.end method

.method public final zzp(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final zzq(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zza:Landroid/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
