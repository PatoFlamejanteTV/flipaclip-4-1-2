.class public final Landroidx/compose/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ \u0010\u0010\u001a\u00020\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u0008J\u000c\u0010\u0019\u001a\u00020\u0011*\u00020\u000fH\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "mBuffer",
        "getMBuffer$ui_text_release",
        "()Landroidx/compose/ui/text/input/EditingBuffer;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "mBufferState",
        "getMBufferState$ui_text_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "apply",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "generateBatchErrorMessage",
        "",
        "failedCommand",
        "reset",
        "",
        "value",
        "textInputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "toTextFieldValue",
        "toStringForLog",
        "ui-text_release"
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
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n33#2,6:183\n1#3:189\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n115#1:183,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/text/AnnotatedStringKt;->emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object v6, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 43
    return-void
.end method

.method public static final synthetic access$toStringForLog(Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->toStringForLog(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Error while applying EditCommand batch to buffer (length="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", composition="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", selection="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text_release()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "):"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->DUQsZmVj:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "append(\'\\n\')"

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v7, Landroidx/compose/ui/text/input/EditProcessor$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, p2, p0}, Landroidx/compose/ui/text/input/EditProcessor$a;-><init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V

    .line 92
    .line 93
    const/16 v8, 0x3c

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const-string v2, "\n"

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, v10

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method private final toStringForLog(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    const-string v2, ", newCursorPosition="

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "CommitTextCommand(text.length="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/CommitTextCommand;->getNewCursorPosition()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "SetComposingTextCommand(text.length="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingTextCommand;->getText()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingTextCommand;->getNewCursorPosition()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v1, "Unknown EditCommand: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    const-string/jumbo p1, "{anonymous EditCommand}"

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toAnnotatedString$ui_text_release()Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text_release()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    move-wide v3, v0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    return-object p1

    .line 99
    :catch_2
    move-exception v1

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v1

    .line 102
    .line 103
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public final getMBuffer$ui_text_release()Landroidx/compose/ui/text/input/EditingBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 3
    return-object v0
.end method

.method public final getMBufferState$ui_text_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/TextInputSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    .line 88
    move v8, v3

    .line 89
    move v3, v1

    .line 90
    move v1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v3

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    .line 148
    .line 149
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    const-wide/16 v3, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 179
    :cond_6
    return-void
.end method

.method public final toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method
