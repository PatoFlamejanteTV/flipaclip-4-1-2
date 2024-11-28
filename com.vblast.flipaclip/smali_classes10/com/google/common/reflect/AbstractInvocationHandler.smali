.class public abstract Lcom/google/common/reflect/AbstractInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final NO_ARGS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Lcom/google/common/reflect/AbstractInvocationHandler;->NO_ARGS:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isProxyOfSameInterfaces(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract handleInvocation(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object p3, Lcom/google/common/reflect/AbstractInvocationHandler;->NO_ARGS:[Ljava/lang/Object;

    .line 5
    :cond_0
    array-length v0, p3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "hashCode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/reflect/AbstractInvocationHandler;->hashCode()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    array-length v0, p3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "equals"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    const-class v3, Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    aget-object p2, p3, v2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/common/reflect/AbstractInvocationHandler;->isProxyOfSameInterfaces(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/AbstractInvocationHandler;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v1, v2

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    array-length v0, p3

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string/jumbo v1, "toString"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/common/reflect/AbstractInvocationHandler;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/reflect/AbstractInvocationHandler;->handleInvocation(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
