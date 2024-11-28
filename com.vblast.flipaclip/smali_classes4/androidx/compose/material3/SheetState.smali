.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:BA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\"\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00072\u0008\u0008\u0002\u0010*\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u0010/\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u00100\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010.J\u0008\u00101\u001a\u00020\u0005H\u0002J\u0006\u00102\u001a\u00020!J\u0018\u00103\u001a\u00020)2\u0006\u0010*\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u00084\u00105J\u000e\u00106\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010.J\u0018\u00107\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u00088\u00109R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010&\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material3/SheetState;",
        "",
        "skipPartiallyExpanded",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "skipHiddenState",
        "(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V",
        "anchoredDraggableState",
        "Landroidx/compose/material3/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3_release",
        "()Landroidx/compose/material3/AnchoredDraggableState;",
        "setAnchoredDraggableState$material3_release",
        "(Landroidx/compose/material3/AnchoredDraggableState;)V",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material3/SheetValue;",
        "getDensity$material3_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$material3_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "hasExpandedState",
        "getHasExpandedState",
        "()Z",
        "hasPartiallyExpandedState",
        "getHasPartiallyExpandedState",
        "isVisible",
        "offset",
        "",
        "getOffset$material3_release",
        "()Ljava/lang/Float;",
        "getSkipHiddenState$material3_release",
        "getSkipPartiallyExpanded$material3_release",
        "targetValue",
        "getTargetValue",
        "animateTo",
        "",
        "velocity",
        "animateTo$material3_release",
        "(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hide",
        "partialExpand",
        "requireDensity",
        "requireOffset",
        "settle",
        "settle$material3_release",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "snapTo",
        "snapTo$material3_release",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material3_release"
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

.field public static final Companion:Landroidx/compose/material3/SheetState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final skipHiddenState:Z

.field private final skipPartiallyExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6
    .param p2    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. Please use the constructor that provides a [Density]"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SheetState(skipPartiallyExpanded, LocalDensity.current, initialValue, confirmValueChange, skipHiddenState)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    iput-boolean p4, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/material3/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material3/AnchoredDraggableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    .line 7
    new-instance p1, Landroidx/compose/material3/AnchoredDraggableState;

    .line 8
    new-instance v2, Landroidx/compose/material3/SheetState$c;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SheetState$c;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 9
    new-instance v3, Landroidx/compose/material3/SheetState$d;

    invoke-direct {v3, p0}, Landroidx/compose/material3/SheetState$d;-><init>(Landroidx/compose/material3/SheetState;)V

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 12
    sget-object p3, Landroidx/compose/material3/SheetState$a;->d:Landroidx/compose/material3/SheetState$a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    iput-object p2, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 14
    sget-object p3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    sget-object p4, Landroidx/compose/material3/SheetState$b;->d:Landroidx/compose/material3/SheetState$b;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/SheetState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/material3/AnchoredDraggableState;->getLastVelocity()F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState;->animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final animateTo$material3_release(Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 9
    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getHasExpandedState()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHasPartiallyExpandedState()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOffset$material3_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSkipHiddenState$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 3
    return v0
.end method

.method public final getSkipPartiallyExpanded$material3_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 9
    return-object v0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipHiddenState:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final partialExpand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->skipPartiallyExpanded:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final requireOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->requireOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnchoredDraggableState$material3_release(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/AnchoredDraggableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "Landroidx/compose/material3/SheetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    return-void
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method

.method public final settle$material3_release(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->animateTo$material3_release$default(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final snapTo$material3_release(Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
