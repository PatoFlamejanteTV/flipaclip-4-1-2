.class final Landroidx/emoji2/text/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/MetadataRepo$a;

.field private c:Landroidx/emoji2/text/MetadataRepo$a;

.field private d:Landroidx/emoji2/text/MetadataRepo$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo$a;Z[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/emoji2/text/h$f;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/h$f;->b:Landroidx/emoji2/text/MetadataRepo$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/emoji2/text/h$f;->g:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/emoji2/text/h$f;->h:[I

    .line 15
    return-void
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/emoji2/text/h$f;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/h$f;->b:Landroidx/emoji2/text/MetadataRepo$a;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 11
    return v0
.end method

.method private h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->isDefaultEmoji()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/h$f;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/h$f;->d(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/h$f;->g:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->h:[I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/emoji2/text/h$f;->h:[I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v2
.end method


# virtual methods
.method a(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/MetadataRepo$a;->a(I)Landroidx/emoji2/text/MetadataRepo$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/h$f;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v3, p0, Landroidx/emoji2/text/h$f;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 24
    .line 25
    iput v2, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 31
    .line 32
    iget v0, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    iput v0, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/h$f;->f(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/h$f;->d(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget v0, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->h()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/emoji2/text/h$f;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/emoji2/text/h$f;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->g()I

    .line 98
    move-result v3

    .line 99
    .line 100
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/h$f;->e:I

    .line 101
    return v3
.end method

.method b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->d:Landroidx/emoji2/text/MetadataRepo$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/h$f;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/h$f;->c:Landroidx/emoji2/text/MetadataRepo$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$a;->b()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/h$f;->f:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/emoji2/text/h$f;->h()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method
