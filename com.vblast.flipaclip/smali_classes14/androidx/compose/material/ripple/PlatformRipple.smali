.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000cJF\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/ripple/PlatformRipple;",
        "Landroidx/compose/material/ripple/Ripple;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "findNearestViewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;",
        "rememberUpdatedRippleInstance",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rememberUpdatedRippleInstance-942rkJo",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "material-ripple_release"
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
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,263:1\n50#2:264\n49#2:265\n67#2,3:272\n66#2:275\n1116#3,6:266\n1116#3,6:276\n74#4:282\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n68#1:264\n68#1:265\n73#1:272,3\n73#1:275\n68#1:266,6\n73#1:276,6\n88#1:282\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method

.method private final findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x67961d31

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:86)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-object v0, p2

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v1, v0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "Couldn\'t find a valid parent for "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    .line 77
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    return-object p2
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 7
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x13be9e37

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:63)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    shr-int/lit8 p7, p7, 0xf

    .line 21
    .line 22
    and-int/lit8 p7, p7, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6, p7}, Landroidx/compose/material/ripple/PlatformRipple;->findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    const p7, 0x61f244dd

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 36
    move-result p7

    .line 37
    .line 38
    if-eqz p7, :cond_4

    .line 39
    .line 40
    .line 41
    const p7, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result p7

    .line 53
    or-int/2addr p1, p7

    .line 54
    .line 55
    .line 56
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object p7

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p7, p1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p7

    .line 72
    move v1, p2

    .line 73
    move v2, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    .line 86
    check-cast p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 87
    .line 88
    .line 89
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    return-object p7

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    .line 107
    .line 108
    const p7, 0x607fb4c4

    .line 109
    .line 110
    .line 111
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result p7

    .line 120
    or-int/2addr p1, p7

    .line 121
    .line 122
    .line 123
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result p7

    .line 125
    or-int/2addr p1, p7

    .line 126
    .line 127
    .line 128
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object p7

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p7, p1, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v0, p7

    .line 144
    move v1, p2

    .line 145
    move v2, p3

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    check-cast p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    return-object p7
.end method
