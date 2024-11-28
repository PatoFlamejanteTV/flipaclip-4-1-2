.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DEBUG",
        "",
        "DEBUG_CLASS",
        "",
        "TAG",
        "toExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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


# static fields
.field public static final DEBUG:Z = false

.field private static final DEBUG_CLASS:Ljava/lang/String; = "RecordingInputConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RecordingIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 45
    move-result v2

    .line 46
    .line 47
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    xor-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 64
    return-object v0
.end method
