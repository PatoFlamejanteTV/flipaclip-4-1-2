.class Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 7
    .line 8
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x31

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method private d(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    neg-int p1, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method private e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c()[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c()[I

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 86
    .line 87
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->d(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c()[I

    .line 117
    move-result-object v1

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    aget p1, v1, p1

    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-ge v1, p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 144
    .line 145
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->a:Ljava/util/Stack;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_3
    return-void
.end method
