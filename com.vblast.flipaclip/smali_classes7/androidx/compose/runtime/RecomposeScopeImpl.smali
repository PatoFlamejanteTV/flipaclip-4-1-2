.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010;\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u000eJ\u001c\u0010>\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0010\u0018\u00010?2\u0006\u0010A\u001a\u00020\u000fJ\u0008\u0010B\u001a\u00020\u0010H\u0016J\u0010\u0010C\u001a\u00020D2\u0008\u0010\u0016\u001a\u0004\u0018\u000103J\u0010\u0010E\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u000103J\u0015\u0010G\u001a\u00020H2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008IJ\u001c\u0010J\u001a\u00020\u00102\n\u0010K\u001a\u0006\u0012\u0002\u0008\u0003022\u0008\u0010\u0016\u001a\u0004\u0018\u000103J\u000e\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u000203J\u0006\u0010M\u001a\u00020\u0010J\u0006\u0010N\u001a\u00020\u0010J\u0006\u0010O\u001a\u00020\u0010J\u000e\u0010P\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u000fJ\"\u0010Q\u001a\u00020\u00102\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016J*\u0010R\u001a\u00020\u0012*\u0006\u0012\u0002\u0008\u0003022\u0018\u0010S\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0006\u0012\u0004\u0018\u00010301H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u001aR\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\'\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u001aR$\u0010*\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u001aR$\u0010-\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u001aR\"\u00100\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u001aR\u0011\u00109\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0014\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "canRecompose",
        "",
        "getCanRecompose",
        "()Z",
        "currentToken",
        "value",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "flags",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "isConditional",
        "observer",
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "getObserver$annotations",
        "()V",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "rereading",
        "getRereading",
        "setRereading",
        "skipped",
        "getSkipped$runtime_release",
        "setSkipped",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "used",
        "getUsed",
        "setUsed",
        "valid",
        "getValid",
        "adoptedBy",
        "compose",
        "composer",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "token",
        "invalidate",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "isInvalidFor",
        "instances",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "recordDerivedStateValue",
        "instance",
        "recordRead",
        "release",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "updateScope",
        "checkDerivedStateChanged",
        "dependencies",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,449:1\n89#2:450\n1#3:451\n296#4,2:452\n267#4,4:454\n237#4,7:458\n248#4,3:466\n251#4,2:470\n272#4:472\n298#4,2:473\n273#4:475\n254#4,6:476\n274#4:482\n300#4:483\n1810#5:465\n1672#5:469\n1810#5:494\n1672#5:498\n1810#5:521\n1672#5:525\n401#6,4:484\n373#6,6:488\n383#6,3:495\n386#6,2:499\n406#6,2:501\n389#6,6:503\n408#6:509\n449#6:510\n401#6,4:511\n373#6,6:515\n383#6,3:522\n386#6,2:526\n406#6:528\n450#6,2:529\n407#6:531\n389#6,6:532\n408#6:538\n452#6:539\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n197#1:450\n359#1:452,2\n359#1:454,4\n359#1:458,7\n359#1:466,3\n359#1:470,2\n359#1:472\n359#1:473,2\n359#1:475\n359#1:476,6\n359#1:482\n359#1:483\n359#1:465\n359#1:469\n381#1:494\n381#1:498\n404#1:521\n404#1:525\n381#1:484,4\n381#1:488,6\n381#1:495,3\n381#1:499,2\n381#1:501,2\n381#1:503,6\n381#1:509\n404#1:510\n404#1:511,4\n404#1:515,6\n404#1:522,3\n404#1:526,2\n404#1:528\n404#1:529,2\n404#1:531\n404#1:532,6\n404#1:538\n404#1:539\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 6
    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 3
    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    return p1
.end method

.method private static synthetic getObserver$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x21

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x11

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onBeginScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Invalid restart scope"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v6, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_3

    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    .line 30
    :goto_0
    aget-wide v10, v6, v9

    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v12, v14

    .line 41
    .line 42
    cmp-long v12, v12, v14

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    sub-int v12, v9, v7

    .line 47
    not-int v12, v12

    .line 48
    .line 49
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    move v14, v8

    .line 55
    .line 56
    :goto_1
    if-ge v14, v12, :cond_1

    .line 57
    .line 58
    const-wide/16 v15, 0xff

    .line 59
    and-long/2addr v15, v10

    .line 60
    .line 61
    const-wide/16 v17, 0x80

    .line 62
    .line 63
    cmp-long v15, v15, v17

    .line 64
    .line 65
    if-gez v15, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v15, v9, 0x3

    .line 68
    add-int/2addr v15, v14

    .line 69
    .line 70
    aget-object v16, v4, v15

    .line 71
    .line 72
    aget v15, v5, v15

    .line 73
    .line 74
    if-eq v15, v1, :cond_0

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$a;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    if-ne v12, v13, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v9, v7, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getForcedRecompose()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 9
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 13
    :cond_1
    return-object p1
.end method

.method public final isConditional()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    return v2

    .line 14
    .line 15
    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 23
    move-result v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 42
    array-length v6, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, -0x2

    .line 45
    .line 46
    if-ltz v6, :cond_6

    .line 47
    move v7, v5

    .line 48
    .line 49
    :goto_0
    aget-wide v8, v1, v7

    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    and-long/2addr v10, v12

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    sub-int v10, v7, v6

    .line 66
    not-int v10, v10

    .line 67
    .line 68
    ushr-int/lit8 v10, v10, 0x1f

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v10, v10, 0x8

    .line 73
    move v12, v5

    .line 74
    .line 75
    :goto_1
    if-ge v12, v10, :cond_4

    .line 76
    .line 77
    const-wide/16 v13, 0xff

    .line 78
    and-long/2addr v13, v8

    .line 79
    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v13, v13, v15

    .line 83
    .line 84
    if-gez v13, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v13, v7, 0x3

    .line 87
    add-int/2addr v13, v12

    .line 88
    .line 89
    aget-object v13, v4, v13

    .line 90
    .line 91
    instance-of v14, v13, Landroidx/compose/runtime/DerivedState;

    .line 92
    .line 93
    if-eqz v14, :cond_7

    .line 94
    .line 95
    check-cast v13, Landroidx/compose/runtime/DerivedState;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v13, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 99
    move-result v13

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    shr-long/2addr v8, v11

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    if-ne v10, v11, :cond_6

    .line 109
    .line 110
    :cond_5
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :cond_7
    :goto_2
    return v2
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 2
    .param p1    # Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/DerivedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v6, v2

    .line 23
    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_3

    .line 27
    move v7, v3

    .line 28
    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 47
    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    move v12, v3

    .line 54
    .line 55
    :goto_1
    if-ge v12, v10, :cond_1

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    and-long/2addr v13, v8

    .line 59
    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 68
    .line 69
    aget-object v14, v4, v13

    .line 70
    .line 71
    aget v13, v5, v13

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    if-ne v10, v11, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v7, v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 5
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 3
    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x3

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x5

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x41

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x9

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 7
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
