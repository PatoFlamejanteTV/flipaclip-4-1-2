.class public Lcom/vblast/legacy_core_tbd/ReflectionClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClassType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClass(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TClassType;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Init ConfigService failed!"

    .line 3
    .line 4
    const-string v1, "ConfigService"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_4
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    goto :goto_5

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    goto :goto_5

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_5

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_5

    .line 49
    .line 50
    .line 51
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_5
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
