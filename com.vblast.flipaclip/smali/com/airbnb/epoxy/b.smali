.class abstract Lcom/airbnb/epoxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Lcom/airbnb/epoxy/NoOpControllerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/epoxy/NoOpControllerHelper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/airbnb/epoxy/NoOpControllerHelper;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/epoxy/b;->b:Lcom/airbnb/epoxy/NoOpControllerHelper;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "android."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "java."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "_EpoxyHelper"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Class;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aput-object p0, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Unable to find Epoxy Helper constructor for "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    .line 96
    .line 97
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/airbnb/epoxy/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    :goto_0
    sget-object v1, Lcom/airbnb/epoxy/b;->a:Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_2
    return-object v1
.end method

.method static b(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Unable to invoke "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/epoxy/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/airbnb/epoxy/b;->b:Lcom/airbnb/epoxy/NoOpControllerHelper;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/airbnb/epoxy/ControllerHelper;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Error;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Error;

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "Unable to get Epoxy helper class."

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 60
    throw p0

    .line 61
    .line 62
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v2

    .line 82
    .line 83
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v2
.end method
