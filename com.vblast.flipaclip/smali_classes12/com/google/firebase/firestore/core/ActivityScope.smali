.class public Lcom/google/firebase/firestore/core/ActivityScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;,
        Lcom/google/firebase/firestore/core/ActivityScope$b;,
        Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "FirestoreOnStopObserverFragment"

.field private static final SUPPORT_FRAGMENT_TAG:Ljava/lang/String; = "FirestoreOnStopObserverSupportFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onFragmentActivityStopCallOnce$1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/core/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/a;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->onFragmentActivityStopCallOnce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/firestore/core/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/a;-><init>(Lcom/google/firebase/firestore/ListenerRegistration;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/core/ActivityScope;->onActivityStopCallOnce(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Fragment with tag \'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "\' is a "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " but should be a "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private static synthetic lambda$onActivityStopCallOnce$0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "FirestoreOnStopObserverFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static synthetic lambda$onFragmentActivityStopCallOnce$1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "FirestoreOnStopObserverSupportFragment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->castFragment(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method private static onActivityStopCallOnce(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/core/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private static onFragmentActivityStopCallOnce(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
