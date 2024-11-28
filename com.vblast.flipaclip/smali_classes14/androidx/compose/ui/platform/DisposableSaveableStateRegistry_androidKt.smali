.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u001a \u0010\u0011\u001a\u00020\u0012*\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00140\u0013H\u0002\u001a\"\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0014\u0018\u00010\u0013*\u00020\u0012H\u0002\"\u001e\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "AcceptableClasses",
        "",
        "Ljava/lang/Class;",
        "",
        "[Ljava/lang/Class;",
        "DisposableSaveableStateRegistry",
        "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;",
        "view",
        "Landroid/view/View;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "id",
        "",
        "savedStateRegistryOwner",
        "canBeSavedToBundle",
        "",
        "value",
        "toBundle",
        "Landroid/os/Bundle;",
        "",
        "",
        "toMap",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,190:1\n1855#2,2:191\n215#3,2:193\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n172#1:191,2\n181#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AcceptableClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/io/Serializable;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Landroid/os/Parcelable;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Landroid/util/SparseArray;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Landroid/os/Binder;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Landroid/util/Size;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, Landroid/util/SizeF;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 41
    return-void
.end method

.method public static final DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 2
    sget v0, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static final DisposableSaveableStateRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$b;->d:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/n0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/n0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-virtual {p1, p0, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    new-instance v2, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    new-instance v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$a;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$a;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private static final DisposableSaveableStateRegistry$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    :goto_1
    return v1

    .line 53
    .line 54
    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p0, Ljava/io/Serializable;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    return v2

    .line 62
    .line 63
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 64
    array-length v3, v0

    .line 65
    move v4, v2

    .line 66
    .line 67
    :goto_2
    if-ge v4, v3, :cond_6

    .line 68
    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    return v1

    .line 77
    .line 78
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    return v2
.end method

.method private static final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method private static final toMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
