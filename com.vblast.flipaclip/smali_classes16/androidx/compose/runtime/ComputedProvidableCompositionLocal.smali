.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001e\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/ComputedProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "defaultComputation",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "defaultValueHolder",
        "Landroidx/compose/runtime/ComputedValueHolder;",
        "getDefaultValueHolder$runtime_release",
        "()Landroidx/compose/runtime/ComputedValueHolder;",
        "defaultProvidedValue",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "defaultProvidedValue$runtime_release",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;",
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


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;->d:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 13
    return-void
.end method


# virtual methods
.method public defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 9
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
    new-instance v8, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    return-object v8
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ComputedValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-object v0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ComputedValueHolder;

    move-result-object v0

    return-object v0
.end method
