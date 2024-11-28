.class public final Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001ax\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012\u001aV\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0017\u001aB\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0018\u001aA\u0010\u0019\u001a\u00020\u0014*\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u001e\u0008\u0004\u0010\u001a\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00140\u001bH\u0080\u0008\u001a\u0088\u0001\u0010\u001c\u001a\u00020\u0014*\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u001d\u001at\u0010\u001c\u001a\u00020\u0014*\u00020\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u001e\u001a\u009e\u0001\u0010\u001f\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008)\u001a\u000c\u0010*\u001a\u00020\u000e*\u00020+H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "CombinedClickableNode",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "",
        "onLongClick",
        "onDoubleClick",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "enabled",
        "",
        "onClickLabel",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "CombinedClickableNode-nSzSaCc",
        "clickable",
        "Landroidx/compose/ui/Modifier;",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "clickable-O2vRcR0",
        "clickable-XHw0xAI",
        "clickableWithIndicationIfNeeded",
        "createClickable",
        "Lkotlin/Function2;",
        "combinedClickable",
        "combinedClickable-XVZzFYc",
        "combinedClickable-cJG_KMw",
        "genericClickableWithoutGesture",
        "indicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentKeyPressInteractions",
        "",
        "Landroidx/compose/ui/input/key/Key;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "keyClickOffset",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/geometry/Offset;",
        "genericClickableWithoutGesture-Kqv-Bsg",
        "hasScrollableContainer",
        "Landroidx/compose/ui/node/TraversableNode;",
        "foundation_release"
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1301:1\n363#1,13:1303\n363#1,13:1317\n135#2:1302\n135#2:1316\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n182#1:1303,13\n336#1:1317,13\n105#1:1302\n242#1:1316\n*E\n"
    }
.end annotation


# direct methods
.method public static final CombinedClickableNode-nSzSaCc(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)Landroidx/compose/foundation/CombinedClickableNode;
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")",
            "Landroidx/compose/foundation/CombinedClickableNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/compose/foundation/j;

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/j;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v11
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    .line 4
    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    .line 10
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, v9

    .line 54
    move-object v1, p1

    .line 55
    move v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    new-instance v7, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 72
    move-object v0, v7

    .line 73
    move-object v1, p2

    .line 74
    move v2, p3

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    const/4 p8, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableKt$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "-",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;)V

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    .line 4
    instance-of v0, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    .line 10
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, v11

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p9

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :goto_0
    move-object v0, p0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object/from16 v6, p9

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, v12

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    move/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v6, p9

    .line 82
    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    move-object/from16 v8, p7

    .line 86
    .line 87
    move-object/from16 v9, p8

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v11

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    new-instance v10, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    .line 100
    move-object v0, v10

    .line 101
    move-object v1, p2

    .line 102
    .line 103
    move/from16 v2, p3

    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    move-object/from16 v5, p9

    .line 110
    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    move-object/from16 v7, p7

    .line 114
    .line 115
    move-object/from16 v8, p8

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v1, v10, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v11

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move-object/from16 v9, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    move-object v10, v2

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_5
    move-object/from16 v10, p8

    .line 52
    :goto_5
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    .line 56
    move-object/from16 v11, p9

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    move-object v7, p5

    .line 18
    move-object v8, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v9, Landroidx/compose/foundation/ClickableKt$b;

    .line 29
    move-object v1, v9

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$b;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    move-object v6, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v6, p5

    .line 38
    .line 39
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    move-object v7, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    :goto_5
    move-object v1, p0

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsElement;

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object v8, v0

    .line 9
    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    move-object/from16 v12, p10

    .line 17
    .line 18
    move-object/from16 v13, p7

    .line 19
    .line 20
    move-object/from16 v14, p11

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    move/from16 v1, p6

    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p11

    .line 34
    move v8, v6

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/HoverableKt;->hoverable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/FocusableKt;->focusableInNonTouchMode(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic genericClickableWithoutGesture-Kqv-Bsg$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v8, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v8, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    move-object v10, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v10, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v11, p9

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    move-object v12, v2

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move-object/from16 v12, p10

    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v13, p11

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture-Kqv-Bsg(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static final genericClickableWithoutGesture_Kqv_Bsg$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/ClickableKt$c;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt$c;-><init>(ZLjava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v7}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/node/TraversableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/ClickableKt$d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    return p0
.end method
