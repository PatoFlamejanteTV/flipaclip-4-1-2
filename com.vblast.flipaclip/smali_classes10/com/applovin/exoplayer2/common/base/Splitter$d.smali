.class abstract Lcom/applovin/exoplayer2/common/base/Splitter$d;
.super Lcom/applovin/exoplayer2/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$000(Lcom/applovin/exoplayer2/common/base/Splitter;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$100(Lcom/applovin/exoplayer2/common/base/Splitter;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Splitter;->access$200(Lcom/applovin/exoplayer2/common/base/Splitter;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->b(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/Splitter$d;->a(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 29
    .line 30
    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-le v3, v1, :cond_0

    .line 45
    .line 46
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    add-int/lit8 v5, v1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    iget v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    iput v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->g:I

    .line 110
    .line 111
    :goto_4
    if-le v1, v0, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 116
    .line 117
    add-int/lit8 v4, v1, -0x1

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sub-int/2addr v3, v4

    .line 132
    .line 133
    iput v3, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->h:I

    .line 134
    .line 135
    :cond_7
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Splitter$d;->c:Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->b()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    return-object v0
.end method
