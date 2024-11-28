.class final Lcom/google/common/util/concurrent/ServiceManager$d;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 4
    return-void
.end method

.method protected doStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 4
    return-void
.end method
