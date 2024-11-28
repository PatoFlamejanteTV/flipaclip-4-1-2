.class final Lcom/squareup/moshi/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/squareup/moshi/l$g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/moshi/l$g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/squareup/moshi/l$g;->j:I

    .line 11
    .line 12
    iget v1, p0, Lcom/squareup/moshi/l$b;->b:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    iput v2, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    iput v1, p0, Lcom/squareup/moshi/l$b;->b:I

    .line 27
    .line 28
    iget v1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    iput v1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 38
    .line 39
    iget p1, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 44
    .line 45
    iget v2, p0, Lcom/squareup/moshi/l$b;->b:I

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    and-int/2addr v1, v0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    add-int/2addr p1, v3

    .line 53
    .line 54
    iput p1, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 55
    sub-int/2addr v2, v0

    .line 56
    .line 57
    iput v2, p0, Lcom/squareup/moshi/l$b;->b:I

    .line 58
    .line 59
    iget p1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    .line 62
    iput p1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 63
    :cond_1
    const/4 p1, 0x4

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 66
    .line 67
    add-int/lit8 v2, p1, -0x1

    .line 68
    and-int/2addr v1, v2

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 83
    .line 84
    iput-object v5, v2, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 87
    .line 88
    iput-object v4, v2, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 91
    .line 92
    iget v5, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 93
    add-int/2addr v5, v0

    .line 94
    .line 95
    iput v5, v2, Lcom/squareup/moshi/l$g;->j:I

    .line 96
    .line 97
    iput-object v2, v4, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 106
    .line 107
    iget-object v4, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 108
    .line 109
    iput-object v4, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 110
    .line 111
    iput-object v1, v4, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 112
    .line 113
    iget v5, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 114
    add-int/2addr v5, v0

    .line 115
    .line 116
    iput v5, v4, Lcom/squareup/moshi/l$g;->j:I

    .line 117
    .line 118
    iput-object v4, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 119
    .line 120
    iput v2, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    if-ne v1, v3, :cond_4

    .line 124
    .line 125
    iput v2, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/squareup/moshi/l$b;->b:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/squareup/moshi/l$b;->d:I

    .line 15
    .line 16
    iput p1, p0, Lcom/squareup/moshi/l$b;->c:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 20
    return-void
.end method

.method c()Lcom/squareup/moshi/l$g;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$b;->a:Lcom/squareup/moshi/l$g;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
.end method
