.class final Lcom/google/common/eventbus/c$b;
.super Lcom/google/common/eventbus/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/eventbus/c;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/c$b;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/c;->e(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method
