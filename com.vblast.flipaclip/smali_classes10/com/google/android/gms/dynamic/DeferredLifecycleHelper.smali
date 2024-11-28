.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

.field private zab:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zac:Ljava/util/LinkedList;

.field private final zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/dynamic/zaa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zaa;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 11
    return-void
.end method

.method public static showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zac;->zab(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v7, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    new-instance v6, Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance v0, Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x1020019

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/dynamic/zae;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/zae;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-void
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    return-void
.end method

.method private final zae(I)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/dynamic/zah;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zah;->zaa()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .param p1    # Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->showGooglePlayUnavailableMessage(Landroid/widget/FrameLayout;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zac;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/dynamic/zad;

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, v6

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zad;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->handleGooglePlayUnavailable(Landroid/widget/FrameLayout;)V

    .line 31
    :cond_0
    return-object v6
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    .line 13
    return-void
.end method

.method public onDestroyView()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    .line 13
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zab;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zag;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zaf;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaf(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zae(I)V

    .line 13
    return-void
.end method
