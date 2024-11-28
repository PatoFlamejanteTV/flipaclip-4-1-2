.class public final Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "android/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "android-viewbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->onCreate$lambda-0(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2$onCreate$1$1;-><init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->access$getFragment$p(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;->access$getFragment$p(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate$getValue$2;->this$0:Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;

    .line 24
    .line 25
    new-instance v2, Landroid/viewbinding/library/fragment/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/viewbinding/library/fragment/a;-><init>(Landroid/viewbinding/library/fragment/FragmentViewBindingDelegate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
