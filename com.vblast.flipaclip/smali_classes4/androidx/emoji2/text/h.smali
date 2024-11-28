.class final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;,
        Landroidx/emoji2/text/h$e;,
        Landroidx/emoji2/text/h$c;,
        Landroidx/emoji2/text/h$f;,
        Landroidx/emoji2/text/h$d;,
        Landroidx/emoji2/text/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field private final b:Landroidx/emoji2/text/MetadataRepo;

.field private c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/emoji2/text/h;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/emoji2/text/h;->e:[I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6}, Landroidx/emoji2/text/h;->k(Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/h;->j(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/emoji2/text/h;->i(II)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v5, p1, :cond_4

    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-eq v4, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    .line 62
    if-ge p1, v4, :cond_5

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/emoji2/text/h;->i(II)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/h$a;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/h$a;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    .line 49
    if-eq p2, p4, :cond_3

    .line 50
    .line 51
    if-ne p3, p4, :cond_5

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    sub-int/2addr v1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    .line 68
    :cond_5
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    array-length v1, p4

    .line 78
    .line 79
    if-lez v1, :cond_7

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    .line 83
    :goto_0
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    aget-object v3, p4, v2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7
    :goto_1
    return v0
.end method

.method static g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/h;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/h;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 26
    return v2

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method private h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getSdkAdded()S

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setHasGlyph(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getHasGlyph()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static i(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method private k(Ljava/util/Set;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    array-length v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    .line 31
    .line 32
    new-instance v7, Landroidx/emoji2/text/h$e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v2}, Landroidx/emoji2/text/h$e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/h;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/h$f;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/emoji2/text/h;->d:Z

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/h;->e:[I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/h$f;-><init>(Landroidx/emoji2/text/MetadataRepo$a;Z[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    move v1, p2

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-ge p2, p3, :cond_7

    .line 28
    .line 29
    if-ge v4, p4, :cond_7

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h$f;->a(I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eq v6, v3, :cond_5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eq v6, v7, :cond_4

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-nez p5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/h;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/h$c;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    .line 74
    if-ge p2, p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    .line 90
    if-ge v1, p3, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 94
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_6
    move p2, v1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->e()Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    if-ge v4, p4, :cond_9

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    if-nez p5, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/h;->h(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-nez p3, :cond_9

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/h$c;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p6}, Landroidx/emoji2/text/h$c;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    aget-object p1, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    .line 55
    new-instance v8, Landroidx/emoji2/text/h$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, p2}, Landroidx/emoji2/text/h$d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/h;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/emoji2/text/h$d;

    .line 71
    .line 72
    iget p1, p1, Landroidx/emoji2/text/h$d;->c:I

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method c(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/h;->d(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/h$f;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getRootNode()Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/emoji2/text/h;->d:Z

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/h;->e:[I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/h$f;-><init>(Landroidx/emoji2/text/MetadataRepo$a;Z[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v3, v1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/h$f;->a(I)I

    .line 35
    move-result v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    if-eq v9, v7, :cond_3

    .line 42
    .line 43
    if-eq v9, v6, :cond_2

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    if-eq v9, v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 55
    move-result v6

    .line 56
    .line 57
    if-gt v6, p2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v5

    .line 71
    add-int/2addr v3, v5

    .line 72
    move v5, v2

    .line 73
    .line 74
    :cond_4
    :goto_1
    if-eqz v10, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 78
    move-result v6

    .line 79
    .line 80
    if-gt v6, p2, :cond_0

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    if-eqz v4, :cond_6

    .line 86
    return v6

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->e()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/h$f;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCompatAdded()S

    .line 100
    move-result p1

    .line 101
    .line 102
    if-gt p1, p2, :cond_7

    .line 103
    return v7

    .line 104
    .line 105
    :cond_7
    if-nez v5, :cond_8

    .line 106
    return v2

    .line 107
    :cond_8
    return v6
.end method

.method e(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    aget-object p1, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    .line 55
    new-instance v8, Landroidx/emoji2/text/h$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, p2}, Landroidx/emoji2/text/h$d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/h;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroidx/emoji2/text/h$d;

    .line 71
    .line 72
    iget p1, p1, Landroidx/emoji2/text/h$d;->b:I

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 11
    .line 12
    :cond_0
    const-class v1, Landroidx/emoji2/text/EmojiSpan;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    add-int/lit8 v3, p2, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gt v2, p3, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/emoji2/text/n;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/n;

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/emoji2/text/n;-><init>(Landroid/text/Spannable;)V

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    array-length v5, v4

    .line 68
    .line 69
    if-lez v5, :cond_5

    .line 70
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    .line 73
    :goto_2
    if-ge v6, v5, :cond_5

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/n;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/n;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eq v8, p3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/n;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, p3

    .line 101
    .line 102
    if-eq p2, v4, :cond_b

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result p3

    .line 107
    .line 108
    if-lt p2, p3, :cond_6

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_6
    const p3, 0x7fffffff

    .line 113
    .line 114
    if-eq p4, p3, :cond_7

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/emoji2/text/n;->length()I

    .line 120
    move-result p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, p3, v1}, Landroidx/emoji2/text/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, [Landroidx/emoji2/text/EmojiSpan;

    .line 127
    array-length p3, p3

    .line 128
    sub-int/2addr p4, p3

    .line 129
    :cond_7
    move v5, p4

    .line 130
    .line 131
    new-instance v7, Landroidx/emoji2/text/h$b;

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v2, p3}, Landroidx/emoji2/text/h$b;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move v3, p2

    .line 140
    move v6, p5

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/h;->m(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/h$c;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Landroidx/emoji2/text/n;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->b()Landroid/text/Spannable;

    .line 152
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 160
    :cond_8
    return-object p2

    .line 161
    .line 162
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    move-object p2, p1

    .line 164
    .line 165
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 169
    :cond_a
    return-object p1

    .line 170
    .line 171
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 172
    move-object p2, p1

    .line 173
    .line 174
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 178
    :cond_c
    return-object p1

    .line 179
    .line 180
    :goto_4
    if-eqz v0, :cond_d

    .line 181
    .line 182
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 186
    :cond_d
    throw p2
.end method
