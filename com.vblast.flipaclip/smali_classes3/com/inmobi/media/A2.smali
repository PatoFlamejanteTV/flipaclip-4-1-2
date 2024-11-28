.class public final Lcom/inmobi/media/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/h;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/E2;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/inmobi/media/A2;->b:J

    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/A2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/E2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/inmobi/media/E2;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/inmobi/media/A2;->e:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/A2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    iget-object p0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 40
    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    const-string v1, "D2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v3, v4

    :goto_0
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    sub-long v5, v1, v5

    .line 45
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-static {v5, v6, v3}, Lcom/inmobi/media/D2;->a(JI)V

    .line 47
    sget-object v3, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 48
    :cond_3
    new-instance v7, Lcom/inmobi/media/u3;

    .line 49
    invoke-static {p0, v3}, Lcom/inmobi/media/F2;->a(Lcom/inmobi/media/E2;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/inmobi/media/D2;->f:[B

    .line 52
    invoke-static {p0, v3}, Lcom/inmobi/media/v3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v7, p0, v1, v2}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;J)V

    .line 54
    sget-object p0, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p0, Lcom/inmobi/media/D2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    .line 56
    sput-object p0, Lcom/inmobi/media/D2;->c:Ljava/util/LinkedList;

    .line 57
    sget-object p0, Lcom/inmobi/media/D2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v4

    .line 58
    :cond_4
    const-string p0, "D2"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lcom/inmobi/media/wa;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/z2;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v7}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " ORDER BY timestamp DESC LIMIT "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ") foo);"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/h;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "D2"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    move-result v4

    if-eq v0, v4, :cond_0

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c_data_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v2

    .line 8
    const-string v3, "isEnabled"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/D2;->d()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/A2;->e:J

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, v1, Lcom/inmobi/media/E2;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/h;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 23
    iput-wide v0, v2, Lcom/inmobi/media/E2;->b:J

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    iget-wide v1, p0, Lcom/inmobi/media/A2;->b:J

    .line 27
    iput-wide v1, v0, Lcom/inmobi/media/E2;->e:J

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/h;->n()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 32
    iput v0, v1, Lcom/inmobi/media/E2;->f:I

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    :cond_7
    iget-wide v0, p0, Lcom/inmobi/media/A2;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 37
    iput-wide v0, v2, Lcom/inmobi/media/E2;->c:J

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/inmobi/media/A2;->e:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 45
    .line 46
    iput v0, v1, Lcom/inmobi/media/E2;->d:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v0, Lp1/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lp1/a;-><init>(Lcom/inmobi/media/A2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
