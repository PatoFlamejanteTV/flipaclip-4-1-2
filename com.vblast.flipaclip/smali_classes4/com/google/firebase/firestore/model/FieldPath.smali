.class public final Lcom/google/firebase/firestore/model/FieldPath;
.super Lcom/google/firebase/firestore/model/BasePath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/model/BasePath<",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

.field public static final KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "__name__"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/firestore/model/FieldPath;->EMPTY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const-string v5, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 19
    .line 20
    const-string v6, "Invalid field path ("

    .line 21
    .line 22
    if-ge v2, v4, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v7, 0x5c

    .line 29
    .line 30
    if-ne v4, v7, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Trailing escape character is not allowed"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    const/16 v7, 0x2e

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    const/16 v5, 0x60

    .line 111
    .line 112
    if-ne v4, v5, :cond_5

    .line 113
    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance p0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public static fromSingleSegment(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const/16 v3, 0x41

    .line 17
    .line 18
    const/16 v4, 0x7a

    .line 19
    .line 20
    const/16 v5, 0x61

    .line 21
    .line 22
    const/16 v6, 0x5f

    .line 23
    .line 24
    if-eq v0, v6, :cond_3

    .line 25
    .line 26
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    if-le v0, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    if-le v0, v2, :cond_3

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    move v7, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    .line 40
    .line 41
    if-ge v7, v8, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eq v8, v6, :cond_7

    .line 48
    .line 49
    if-lt v8, v5, :cond_4

    .line 50
    .line 51
    if-le v8, v4, :cond_7

    .line 52
    .line 53
    :cond_4
    if-lt v8, v3, :cond_5

    .line 54
    .line 55
    if-le v8, v2, :cond_7

    .line 56
    .line 57
    :cond_5
    const/16 v9, 0x30

    .line 58
    .line 59
    if-lt v8, v9, :cond_6

    .line 60
    .line 61
    const/16 v9, 0x39

    .line 62
    .line 63
    if-le v8, v9, :cond_7

    .line 64
    :cond_6
    return v1

    .line 65
    .line 66
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    return v0
.end method


# virtual methods
.method public canonicalString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "\\"

    .line 32
    .line 33
    const-string v4, "\\\\"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "`"

    .line 40
    .line 41
    const-string v4, "\\`"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->isValidIdentifier(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const/16 v4, 0x60

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method bridge synthetic createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldPath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    return-object p1
.end method

.method createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/FieldPath;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/FieldPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public isKeyField()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
