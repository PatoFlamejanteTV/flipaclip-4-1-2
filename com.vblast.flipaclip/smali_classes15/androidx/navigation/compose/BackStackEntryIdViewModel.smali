.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/compose/BackStackEntryIdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "IdKey",
        "",
        "id",
        "Ljava/util/UUID;",
        "getId",
        "()Ljava/util/UUID;",
        "saveableStateHolderRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "getSaveableStateHolderRef",
        "()Ljava/lang/ref/WeakReference;",
        "setSaveableStateHolderRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "onCleared",
        "",
        "navigation-compose_release"
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
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final IdKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public saveableStateHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 25
    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "saveableStateHolderRef"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    return-void
.end method

.method public final setSaveableStateHolderRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method
