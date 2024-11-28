.class Lcom/clevertap/android/sdk/task/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/clevertap/android/sdk/task/d;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/d$b;->b:Lcom/clevertap/android/sdk/task/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/d$b;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d$b;->b:Lcom/clevertap/android/sdk/task/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/task/d;->a(Lcom/clevertap/android/sdk/task/d;J)J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d$b;->a:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
