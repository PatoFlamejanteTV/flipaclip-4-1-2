.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ9\u0010\u0010\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "()V",
        "getInitializer",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "migrations",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "runMigrations",
        "(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    new-instance v2, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, p3, v5}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    iput-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->j:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/InitializerApi;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p3

    .line 97
    .line 98
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$b;->j:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-ne p3, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    .line 134
    :goto_3
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_8
    throw p1
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "migrations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method
