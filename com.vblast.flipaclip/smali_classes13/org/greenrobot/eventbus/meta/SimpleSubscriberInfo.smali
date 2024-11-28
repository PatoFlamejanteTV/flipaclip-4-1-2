.class public Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;
.super Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;
.source "SourceFile"


# instance fields
.field private final methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 5
    .line 6
    iput-object p3, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized getSubscriberMethods()[Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 4
    array-length v0, v0

    .line 5
    .line 6
    new-array v1, v0, [Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;->methodInfos:[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v5, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->methodName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->eventType:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v7, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    .line 20
    .line 21
    iget v8, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->priority:I

    .line 22
    .line 23
    iget-boolean v9, v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;->sticky:Z

    .line 24
    move-object v4, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method
