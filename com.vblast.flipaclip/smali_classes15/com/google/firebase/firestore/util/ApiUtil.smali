.class public Lcom/google/firebase/firestore/util/ApiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p1
.end method

.method public static newAssertionError(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method static newInstance(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method
