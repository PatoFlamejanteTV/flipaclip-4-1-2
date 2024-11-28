.class final Lretrofit2/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v0, p2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    aget-object v0, p2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lretrofit2/c0;->b(Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    const-class v0, Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iput-object p1, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iput-object v0, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    aget-object p2, p1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    aget-object p2, p1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lretrofit2/c0;->b(Ljava/lang/reflect/Type;)V

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-object p2, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aget-object p1, p1, v2

    .line 59
    .line 60
    iput-object p1, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 61
    :goto_0
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lretrofit2/c0;->a:[Ljava/lang/reflect/Type;

    .line 14
    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "? super "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lretrofit2/c0$c;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "?"

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "? extends "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lretrofit2/c0$c;->a:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lretrofit2/c0;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
