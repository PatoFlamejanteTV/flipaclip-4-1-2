.class final Lretrofit2/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    move-object v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    .line 27
    :goto_1
    if-ne v2, v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_2
    array-length v0, p3

    .line 36
    .line 37
    :goto_3
    if-ge v1, v0, :cond_4

    .line 38
    .line 39
    aget-object v2, p3, v1

    .line 40
    .line 41
    const-string/jumbo v3, "typeArgument == null"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lretrofit2/c0;->b(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    iput-object p1, p0, Lretrofit2/c0$b;->a:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iput-object p2, p0, Lretrofit2/c0$b;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 61
    .line 62
    iput-object p1, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 63
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
    invoke-static {p0, p1}, Lretrofit2/c0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

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
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Lretrofit2/c0$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lretrofit2/c0$b;->b:Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Lretrofit2/c0$b;->a:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lretrofit2/c0$b;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1e

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lretrofit2/c0$b;->b:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "<"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 51
    array-length v0, v0

    .line 52
    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Lretrofit2/c0$b;->c:[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string v0, ">"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
