.class public abstract Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getUsedDates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
