.class public final Lcom/google/firebase/components/ComponentDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentDiscovery$b;,
        Lcom/google/firebase/components/ComponentDiscovery$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final COMPONENT_KEY_PREFIX:Ljava/lang/String; = "com.google.firebase.components:"

.field private static final COMPONENT_SENTINEL_VALUE:Ljava/lang/String; = "com.google.firebase.components.ComponentRegistrar"

.field static final TAG:Ljava/lang/String; = "ComponentDiscovery"


# instance fields
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final retriever:Lcom/google/firebase/components/ComponentDiscovery$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentDiscovery$c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/components/ComponentDiscovery$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/google/firebase/components/ComponentDiscovery<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/ComponentDiscovery;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/components/ComponentDiscovery$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/components/ComponentDiscovery$b;-><init>(Ljava/lang/Class;Lcom/google/firebase/components/ComponentDiscovery$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/ComponentDiscovery;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/ComponentDiscovery$c;)V

    .line 12
    return-object v0
.end method

.method private static instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    return-object v4

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v3

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v3

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 44
    .line 45
    const-string v5, "Class %s is not an instance of %s"

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v6, v1

    .line 51
    .line 52
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 53
    .line 54
    aput-object v7, v6, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v4

    .line 77
    .line 78
    :goto_1
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v4

    .line 91
    .line 92
    :goto_2
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v4

    .line 105
    .line 106
    :goto_3
    new-instance v4, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v4

    .line 119
    .line 120
    :catch_4
    const-string v2, "Class %s is not an found."

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v0, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v0, "ComponentDiscovery"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method private static synthetic lambda$discoverLazy$0(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public discover()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Lcom/google/firebase/components/ComponentDiscovery;->instantiate(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    const-string v3, "ComponentDiscovery"

    .line 43
    .line 44
    const-string v4, "Invalid component registrar."

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public discoverLazy()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/components/ComponentDiscovery;->retriever:Lcom/google/firebase/components/ComponentDiscovery$c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/components/ComponentDiscovery;->context:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/firebase/components/ComponentDiscovery$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/components/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/google/firebase/components/g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
