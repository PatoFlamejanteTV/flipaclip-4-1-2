.class public abstract Lorg/chromium/net/NetworkQualityRttListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Executor must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public abstract onRttObservation(IJI)V
.end method
