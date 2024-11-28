.class public Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$a;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/Component;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
