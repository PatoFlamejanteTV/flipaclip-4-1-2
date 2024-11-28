.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DEBUG_CLASS",
        "",
        "EXTRA_INPUT_CONTENT_INFO",
        "SIC_DEBUG",
        "",
        "getSIC_DEBUG$annotations",
        "()V",
        "STATELESS_TAG",
        "toExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "toTransferableContent",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "extras",
        "Landroid/os/Bundle;",
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
.field private static final DEBUG_CLASS:Ljava/lang/String; = "StatelessInputConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIC_DEBUG:Z = false

.field private static final STATELESS_TAG:Ljava/lang/String; = "StatelessIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getSIC_DEBUG$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
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
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final toTransferableContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 10
    .param p0    # Landroidx/core/view/inputmethod/InputContentInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ClipData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/content/ClipData$Item;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getKeyboard-kB6V9T0()I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    new-instance v8, Landroidx/compose/foundation/content/PlatformTransferableContent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/content/PlatformTransferableContent;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50
    .line 51
    new-instance p0, Landroidx/compose/foundation/content/TransferableContent;

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-object p0
.end method
