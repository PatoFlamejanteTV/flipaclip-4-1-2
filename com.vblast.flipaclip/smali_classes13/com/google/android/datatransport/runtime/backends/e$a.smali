.class Lcom/google/android/datatransport/runtime/backends/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/backends/e$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "BackendRegistry"

    .line 9
    .line 10
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "backend:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    const/4 v5, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    array-length v4, v3

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    :goto_0
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const/16 v7, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/backends/e$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e$a;->b:Ljava/util/Map;

    .line 15
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-string v0, "BackendRegistry"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "Context has no PackageManager."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    const/16 p0, 0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "TransportBackendDiscovery has no service info."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    .line 41
    :catch_0
    const-string p0, "Application info not found."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v1
.end method


# virtual methods
.method b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "Could not instantiate %s."

    .line 5
    .line 6
    const-string v3, "Could not instantiate %s"

    .line 7
    .line 8
    const-string v4, "BackendRegistry"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/e$a;->c()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-object v5

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-class v7, Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    new-array v7, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v6

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :catch_4
    move-exception v2

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :goto_4
    const-string v3, "Class %s is not found."

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_5
    return-object v5
.end method
