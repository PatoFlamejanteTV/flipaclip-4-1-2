.class Lcom/google/protobuf/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/r0$b;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/r0$b;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r0$b;->balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private balance(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$b;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/protobuf/r0$b;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

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
    iget-object p2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    new-instance v0, Lcom/google/protobuf/r0;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private doBalance(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$b;->insert(Lcom/google/protobuf/ByteString;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/r0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/r0;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/protobuf/r0;->access$400(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/protobuf/r0$b;->doBalance(Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/protobuf/r0;->access$500(Lcom/google/protobuf/r0;)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$b;->doBalance(Lcom/google/protobuf/ByteString;)V

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

.method private getDepthBinForLength(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->minLengthByDepth:[I

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

.method private insert(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/r0$b;->getDepthBinForLength(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/r0;->minLength(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/r0;->minLength(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    new-instance v4, Lcom/google/protobuf/r0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 87
    move-object v1, v4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v0, Lcom/google/protobuf/r0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/protobuf/r0$b;->getDepthBinForLength(I)I

    .line 109
    move-result p1

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/protobuf/r0;->minLength(I)I

    .line 115
    move-result p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-ge v1, p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    new-instance v1, Lcom/google/protobuf/r0;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/r0$a;)V

    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/r0$b;->prefixesStack:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    :goto_3
    return-void
.end method
