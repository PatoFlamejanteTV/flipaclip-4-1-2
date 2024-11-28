.class final enum Lcom/google/common/reflect/f$d$c;
.super Lcom/google/common/reflect/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/f$d;-><init>(Ljava/lang/String;ILcom/google/common/reflect/f$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f$d;->b:Lcom/google/common/reflect/f$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-string v1, "getTypeName"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1
.end method

.method g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/reflect/f$d;->b:Lcom/google/common/reflect/f$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
