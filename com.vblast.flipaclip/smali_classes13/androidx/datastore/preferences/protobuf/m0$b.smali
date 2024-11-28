.class Landroidx/datastore/preferences/protobuf/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/m0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0$b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/datastore/preferences/protobuf/m0$b;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0$b;->b(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/m0$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/m0$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private c(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->e(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->a(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b(Landroidx/datastore/preferences/protobuf/m0;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->c(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method private d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->g:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method private e(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m0$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->g:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    aget v0, v1, v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 79
    .line 80
    new-instance v4, Landroidx/datastore/preferences/protobuf/m0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/m0$a;)V

    .line 84
    move-object v1, v4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/m0$a;)V

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m0$b;->d(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->g:[I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    aget p1, v1, p1

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-ge v1, p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 135
    .line 136
    new-instance v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/m0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/m0$a;)V

    .line 140
    move-object v0, v1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0$b;->a:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 153
    :goto_3
    return-void
.end method
