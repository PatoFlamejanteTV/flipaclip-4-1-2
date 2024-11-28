.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0002\u0010\nJ(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0002\u0008\u0010H\u0086\u0004J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0002\u0010\nJ1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013H\u0010\u00a2\u0006\u0002\u0008\u0015J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "defaultFactory",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "defaultProvidedValue",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "defaultProvidedValue$runtime_release",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;",
        "provides",
        "providesComputed",
        "compute",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "providesDefault",
        "updatedStateOf",
        "Landroidx/compose/runtime/ValueHolder;",
        "previous",
        "updatedStateOf$runtime_release",
        "valueHolderOf",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

.method private final valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getMutationPolicy$runtime_release()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroidx/compose/runtime/StaticValueHolder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    return-object v8
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime_release()Landroidx/compose/runtime/ProvidedValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3
    .param p1    # Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/ValueHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime_release()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    move-object v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/DynamicValueHolder;->getState()Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isStatic$runtime_release()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/ComputedValueHolder;->getCompute()Lkotlin/jvm/functions/Function1;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method
