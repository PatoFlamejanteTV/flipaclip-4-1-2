.class public abstract Landroidx/work/WorkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkerFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkerFactory$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkerFactory$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const-class v5, Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    sget-object v6, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v8, "Invalid class: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v6, Landroid/content/Context;

    .line 55
    .line 56
    aput-object v6, v5, v1

    .line 57
    .line 58
    const-class v6, Landroidx/work/WorkerParameters;

    .line 59
    .line 60
    aput-object v6, v5, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v1

    .line 69
    .line 70
    aput-object p3, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    sget-object v0, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Could not instantiate "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0, v1, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v0, "WorkerFactory ("

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    :cond_2
    :goto_2
    return-object v3
.end method
