.class public final Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ErrorMessageView",
        "",
        "errorMessageText",
        "",
        "buttonText",
        "onButtonClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorMessageView.kt\ncom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,37:1\n68#2,5:38\n1225#3,6:43\n*S KotlinDebug\n*F\n+ 1 ErrorMessageView.kt\ncom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt\n*L\n26#1:38,5\n26#1:43,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ErrorMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorMessageText"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonText"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "onButtonClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x14c6767f

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    and-int/lit8 v1, p4, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    .line 56
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 73
    .line 74
    const/16 v3, 0x92

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    goto :goto_5

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    const/4 v2, -0x1

    .line 95
    .line 96
    const-string v3, "com.vblast.core_ui.presentation.component.errormessage.ErrorMessageView (ErrorMessageView.kt:18)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    :cond_8
    sget-object v1, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;->d:Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$a;

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    or-int/2addr v0, v3

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    or-int/2addr v0, v3

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-ne v3, v0, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v3, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/16 v5, 0x36

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v4, p3

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    if-nez p3, :cond_c

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_c
    new-instance v0, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 180
    :goto_6
    return-void
.end method
