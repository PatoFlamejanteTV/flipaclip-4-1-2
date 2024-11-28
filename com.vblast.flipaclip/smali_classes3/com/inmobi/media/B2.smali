.class public final Lcom/inmobi/media/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 9
    .line 10
    const-string v1, "D2"

    .line 11
    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 18
    .line 19
    sput-object p1, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 20
    .line 21
    sget-object p1, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    sget-object v3, Lcom/inmobi/media/E2;->j:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    const-string v3, ","

    .line 60
    .line 61
    const/16 v9, 0x3e

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sput-object v1, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/inmobi/media/D2;->a()V

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method
