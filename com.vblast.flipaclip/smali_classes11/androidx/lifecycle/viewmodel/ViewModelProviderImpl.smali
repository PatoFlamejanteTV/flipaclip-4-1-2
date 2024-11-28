.class public final Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ1\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;",
        "",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "key",
        "",
        "getViewModel$lifecycle_viewmodel_release",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field private final extras:Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel_release$default(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 25
    .line 26
    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 37
    .line 38
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders$ViewModelKey;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 66
    return-object p1
.end method
