.class final Landroidx/media3/extractor/text/cea/Cea608Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->j(I)V

    .line 28
    .line 29
    iput p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h:I

    .line 30
    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->f:I

    .line 3
    return p1
.end method

.method static synthetic b(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d:I

    .line 3
    return p1
.end method

.method static synthetic d(Landroidx/media3/extractor/text/cea/Cea608Decoder$a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e:I

    .line 3
    return p1
.end method

.method private h()Landroid/text/SpannableString;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v6, v5

    .line 16
    move v8, v6

    .line 17
    move v9, v8

    .line 18
    move v4, v3

    .line 19
    move v7, v4

    .line 20
    move v10, v7

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v11, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    move-result v11

    .line 27
    .line 28
    if-ge v4, v11, :cond_a

    .line 29
    .line 30
    iget-object v11, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    check-cast v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;

    .line 37
    .line 38
    iget-boolean v12, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->b:Z

    .line 39
    .line 40
    iget v13, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->a:I

    .line 41
    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    if-eq v13, v14, :cond_3

    .line 45
    const/4 v10, 0x7

    .line 46
    .line 47
    if-ne v13, v10, :cond_1

    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v3

    .line 51
    .line 52
    :goto_1
    if-ne v13, v10, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->access$300()[I

    .line 57
    move-result-object v9

    .line 58
    .line 59
    aget v9, v9, v13

    .line 60
    :goto_2
    move v10, v14

    .line 61
    .line 62
    :cond_3
    iget v11, v11, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->c:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iget-object v13, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 70
    move-result v13

    .line 71
    .line 72
    if-ge v4, v13, :cond_4

    .line 73
    .line 74
    iget-object v13, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    check-cast v13, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;

    .line 81
    .line 82
    iget v13, v13, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->c:I

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v13, v1

    .line 85
    .line 86
    :goto_3
    if-ne v11, v13, :cond_5

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    if-eq v5, v2, :cond_6

    .line 90
    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, v11}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 95
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    if-ne v5, v2, :cond_7

    .line 99
    .line 100
    if-eqz v12, :cond_7

    .line 101
    move v5, v11

    .line 102
    .line 103
    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v11}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 109
    move v6, v2

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_8
    if-ne v6, v2, :cond_9

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    move v6, v11

    .line 116
    .line 117
    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, v11, v8}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_a
    if-eq v5, v2, :cond_b

    .line 126
    .line 127
    if-eq v5, v1, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 131
    .line 132
    :cond_b
    if-eq v6, v2, :cond_c

    .line 133
    .line 134
    if-eq v6, v1, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 138
    .line 139
    :cond_c
    if-eq v7, v1, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7, v1, v8}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 143
    .line 144
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    return-object v1
.end method

.method private static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    const/16 p3, 0x21

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method private static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;

    .line 34
    .line 35
    iget v3, v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->c:I

    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    iput v3, v2, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;->c:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g(I)Landroidx/media3/common/text/Cue;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h()Landroid/text/SpannableString;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->f:I

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    rsub-int/lit8 v3, v2, 0x20

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    .line 63
    sub-int v4, v2, v3

    .line 64
    .line 65
    const/high16 v5, -0x80000000

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    if-eq p1, v5, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g:I

    .line 73
    .line 74
    if-ne p1, v6, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result p1

    .line 79
    const/4 v5, 0x3

    .line 80
    .line 81
    if-lt p1, v5, :cond_3

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    :cond_3
    move p1, v7

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g:I

    .line 88
    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    move p1, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move p1, v1

    .line 95
    .line 96
    :goto_1
    if-eq p1, v7, :cond_7

    .line 97
    .line 98
    .line 99
    const v1, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    const v4, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    const/high16 v5, 0x42000000    # 32.0f

    .line 105
    .line 106
    if-eq p1, v6, :cond_6

    .line 107
    :goto_2
    int-to-float v2, v2

    .line 108
    div-float/2addr v2, v5

    .line 109
    mul-float/2addr v2, v4

    .line 110
    add-float/2addr v2, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 117
    .line 118
    :goto_3
    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d:I

    .line 119
    const/4 v3, 0x7

    .line 120
    .line 121
    if-le v1, v3, :cond_8

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x11

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_8
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g:I

    .line 127
    .line 128
    if-ne v3, v7, :cond_9

    .line 129
    .line 130
    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h:I

    .line 131
    sub-int/2addr v3, v7

    .line 132
    sub-int/2addr v1, v3

    .line 133
    .line 134
    :cond_9
    :goto_4
    new-instance v3, Landroidx/media3/common/text/Cue$Builder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 147
    move-result-object v0

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v7}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->e:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->f:I

    .line 27
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h()Landroid/text/SpannableString;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->d:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lt v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->b:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->g:I

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->h:I

    .line 3
    return-void
.end method

.method public p(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->a:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder$a;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$a$a;-><init>(IZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
