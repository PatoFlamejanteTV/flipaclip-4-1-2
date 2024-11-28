.class public final Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawType:Ljava/lang/reflect/Type;

.field public final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "unexpected owner type for "

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, ": "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p3

    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, ": null"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    :goto_2
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 113
    array-length p3, p2

    .line 114
    .line 115
    if-ge p1, p3, :cond_5

    .line 116
    .line 117
    aget-object p2, p2, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 123
    .line 124
    aget-object p2, p2, p1

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    aget-object p3, p2, p1

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    aput-object p3, p2, p1

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->hashCodeOrZero(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->rawType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 24
    array-length v1, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const-string v1, "<"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 51
    array-length v1, v1

    .line 52
    .line 53
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/squareup/moshi/internal/Util;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string v1, ">"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
