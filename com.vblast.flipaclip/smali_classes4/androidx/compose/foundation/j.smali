.class final Landroidx/compose/foundation/j;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/CombinedClickableNode;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:Lkotlin/jvm/functions/Function0;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    .line 3
    iput-object v0, v8, Landroidx/compose/foundation/j;->a:Ljava/lang/String;

    move-object v0, p3

    .line 4
    iput-object v0, v8, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Landroidx/compose/foundation/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/j;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/j;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/j$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/foundation/j$a;-><init>(Landroidx/compose/foundation/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public clickPointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/j;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/j$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j$b;-><init>(Landroidx/compose/foundation/j;)V

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/j$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/foundation/j$c;-><init>(Landroidx/compose/foundation/j;)V

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    .line 39
    :goto_1
    new-instance v5, Landroidx/compose/foundation/j$d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/j$d;-><init>(Landroidx/compose/foundation/j;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    new-instance v6, Landroidx/compose/foundation/j$e;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0}, Landroidx/compose/foundation/j$e;-><init>(Landroidx/compose/foundation/j;)V

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method

.method public update-nSzSaCc(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    .line 6
    iget-object v3, v7, Landroidx/compose/foundation/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-object v0, v7, Landroidx/compose/foundation/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v4

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v4

    .line 32
    .line 33
    :goto_1
    if-eq v0, v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v4

    .line 43
    .line 44
    :goto_2
    iput-object v1, v7, Landroidx/compose/foundation/j;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v1, v7, Landroidx/compose/foundation/j;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    .line 53
    :goto_3
    if-nez v2, :cond_5

    .line 54
    move v4, v3

    .line 55
    .line 56
    :cond_5
    if-eq v1, v4, :cond_6

    .line 57
    move v0, v3

    .line 58
    .line 59
    :cond_6
    iput-object v2, v7, Landroidx/compose/foundation/j;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    move/from16 v4, p7

    .line 66
    .line 67
    if-eq v1, v4, :cond_7

    .line 68
    move v8, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v8, v0

    .line 71
    :goto_4
    move-object v0, p0

    .line 72
    move-object v1, p5

    .line 73
    move-object v2, p6

    .line 74
    .line 75
    move/from16 v3, p7

    .line 76
    .line 77
    move-object/from16 v4, p8

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    move-object v6, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->resetPointerInputHandler()Lkotlin/Unit;

    .line 89
    :cond_8
    return-void
.end method
