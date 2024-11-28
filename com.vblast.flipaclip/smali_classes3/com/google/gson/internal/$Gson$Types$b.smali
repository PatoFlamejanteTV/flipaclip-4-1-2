.class final Lcom/google/gson/internal/$Gson$Types$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v3

    .line 36
    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :goto_3
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$b;->a:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$b;->b:Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 69
    array-length p1, p1

    .line 70
    .line 71
    :goto_4
    if-ge v1, p1, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aget-object p2, p2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    aget-object p2, p2, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    aget-object p3, p2, v1

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    aput-object p3, p2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$b;->b:Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$b;->a:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types$b;->a(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$b;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$b;->b:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "<"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/gson/internal/$Gson$Types$b;->c:[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v0, ">"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
