.class public final Lcom/bumptech/glide/module/ManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final GLIDE_MODULE_VALUE:Ljava/lang/String; = "GlideModule"

.field private static final TAG:Ljava/lang/String; = "ManifestParser"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/module/ManifestParser;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private getOurApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/module/ManifestParser;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/module/ManifestParser;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static parseModule(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_5

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 30
    goto :goto_4

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 34
    goto :goto_4

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 38
    goto :goto_4

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-static {p0, v0}, Lcom/bumptech/glide/module/ManifestParser;->throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 42
    :goto_4
    const/4 p0, 0x0

    .line 43
    .line 44
    :goto_5
    instance-of v0, p0, Lcom/bumptech/glide/module/GlideModule;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, Lcom/bumptech/glide/module/GlideModule;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :catch_4
    move-exception p0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Unable to find GlideModule implementation"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method private static throwInstantiateGlideModuleException(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public parse()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ManifestParser"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/module/ManifestParser;->getOurApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "Got app info metadata: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "GlideModule"

    .line 72
    .line 73
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/bumptech/glide/module/ManifestParser;->parseModule(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v7, "Loaded Glide module: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v2

    .line 119
    :goto_3
    const/4 v3, 0x6

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v3, "Failed to parse glide modules"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_5
    :goto_4
    return-object v2
.end method
