.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->k:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->i:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroidx/datastore/core/DataMigration;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v4

    .line 54
    move-object v4, v8

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->k:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->l:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Landroidx/datastore/core/DataMigration;

    .line 83
    .line 84
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->i:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p1, p0}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    if-ne v6, v0, :cond_3

    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v8, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v8

    .line 105
    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$c$a;

    .line 115
    const/4 v7, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v6, v7}, Landroidx/datastore/core/DataMigrationInitializer$Companion$c$a;-><init>(Landroidx/datastore/core/DataMigration;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$c;->i:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v1, p0}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_2
    move-object v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return-object p1
.end method
