.class public final Landroidx/compose/foundation/text/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a&\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u000f\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "TextFieldState",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "initialValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "rememberTextFieldState",
        "initialText",
        "",
        "initialSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "rememberTextFieldState-Le-punE",
        "(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;",
        "clearText",
        "",
        "setTextAndPlaceCursorAtEnd",
        "text",
        "setTextAndSelectAll",
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
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1225#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final TextFieldState(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0
.end method

.method public static final clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw v0
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p5

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    const/4 p5, -0x1

    .line 26
    .line 27
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)"

    .line 28
    .line 29
    .line 30
    const v1, 0x431414ad

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    .line 36
    new-array v0, p5, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    .line 39
    .line 40
    and-int/lit8 v2, p4, 0xe

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x6

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-le v2, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    .line 61
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    if-le v3, v5, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 76
    .line 77
    if-ne p4, v5, :cond_8

    .line 78
    :cond_7
    move p5, v4

    .line 79
    .line 80
    :cond_8
    or-int p4, v2, p5

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    if-nez p4, :cond_9

    .line 87
    .line 88
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    if-ne p5, p4, :cond_a

    .line 95
    .line 96
    :cond_9
    new-instance p5, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_a
    move-object v3, p5

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v5, 0x30

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v4, p3

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_b
    return-object p0
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw p1
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw p1
.end method
