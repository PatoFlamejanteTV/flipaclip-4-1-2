.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "viewLifecycleOwnerLiveDataObserver",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Landroidx/lifecycle/Observer;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "OTPublishersHeadlessSDK_release"
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
.field public final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 19
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/FragmentViewBindingDelegate$1;->a:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
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
