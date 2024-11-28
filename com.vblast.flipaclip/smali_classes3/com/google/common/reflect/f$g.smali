.class final Lcom/google/common/reflect/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "bound for type variable"

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/reflect/f;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/reflect/f$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/reflect/f$g;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/common/reflect/f$e;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Lcom/google/common/reflect/f$h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/google/common/reflect/f$h;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/reflect/f$h;->a(Lcom/google/common/reflect/f$h;)Lcom/google/common/reflect/f$g;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/reflect/f$g;->b()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/reflect/f$g;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->c:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/common/reflect/f$g;->c:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :goto_0
    return v1

    .line 74
    :cond_1
    return v2

    .line 75
    .line 76
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v2

    .line 107
    :goto_1
    return v1

    .line 108
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
