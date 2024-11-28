.class public final Landroidx/compose/material/BottomSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\"\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010+\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010,J\u0008\u0010.\u001a\u00020\u0013H\u0002J\u0006\u0010/\u001a\u00020\u0006J\u0018\u00100\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00068GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetState;",
        "",
        "initialValue",
        "Landroidx/compose/material/BottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "anchoredDraggableState",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "getAnchoredDraggableState$material_release",
        "()Landroidx/compose/material/AnchoredDraggableState;",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material/BottomSheetValue;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$material_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$material_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "isCollapsed",
        "()Z",
        "isExpanded",
        "offset",
        "getOffset$annotations",
        "()V",
        "getOffset",
        "()F",
        "progress",
        "getProgress$annotations",
        "getProgress",
        "targetValue",
        "getTargetValue",
        "animateTo",
        "",
        "target",
        "velocity",
        "animateTo$material_release",
        "(Landroidx/compose/material/BottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collapse",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "requireDensity",
        "requireOffset",
        "snapTo",
        "snapTo$material_release",
        "(Landroidx/compose/material/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material_release"
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

.field public static final Companion:Landroidx/compose/material/BottomSheetState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BottomSheetValue;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/BottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/BottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. Density must be provided by the component. Please use the constructor that provides a [Density]."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            BottomSheetState(\n                initialValue = initialValue,\n                density = LocalDensity.current,\n                animationSpec = animationSpec,\n                confirmValueChange = confirmValueChange\n            )\n            "
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    new-instance v2, Landroidx/compose/material/BottomSheetState$b;

    invoke-direct {v2, p0}, Landroidx/compose/material/BottomSheetState$b;-><init>(Landroidx/compose/material/BottomSheetState;)V

    .line 4
    new-instance v3, Landroidx/compose/material/BottomSheetState$c;

    invoke-direct {v3, p0}, Landroidx/compose/material/BottomSheetState$c;-><init>(Landroidx/compose/material/BottomSheetState;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Landroidx/compose/material/BottomSheetState$a;->d:Landroidx/compose/material/BottomSheetState$a;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material/BottomSheetState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/BottomSheetState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/BottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetState;->animateTo$material_release(Landroidx/compose/material/BottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use requireOffset() to access the offset."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "requireOffset()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "The density on BottomSheetState ("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ") was not set. Did you use BottomSheetState with the BottomSheetScaffold composable?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose/material/BottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/BottomSheetValue;
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
            "Landroidx/compose/material/BottomSheetValue;",
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
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final collapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final expand(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material/BottomSheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material/BottomSheetValue;

    .line 9
    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getOffset()F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Use requireOffset() to access the offset."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getProgress()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material/BottomSheetValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material/BottomSheetValue;

    .line 9
    return-object v0
.end method

.method public final isCollapsed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method public final isExpanded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method public final requireOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDensity$material_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material/BottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-void
.end method

.method public final snapTo$material_release(Landroidx/compose/material/BottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/BottomSheetValue;
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
            "Landroidx/compose/material/BottomSheetValue;",
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
    iget-object v0, p0, Landroidx/compose/material/BottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
