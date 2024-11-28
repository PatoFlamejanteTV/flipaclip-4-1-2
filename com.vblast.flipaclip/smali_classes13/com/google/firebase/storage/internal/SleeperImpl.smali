.class public Lcom/google/firebase/storage/internal/SleeperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/internal/Sleeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sleep(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    return-void
.end method
