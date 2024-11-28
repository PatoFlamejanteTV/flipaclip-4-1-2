.class Lcom/bumptech/glide/load/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/a$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/a$a$a;-><init>(Lcom/bumptech/glide/load/engine/a$a;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    const/4 p1, 0x0

    sget-object p1, Lio/purchasely/ext/YO/lEwhRFS;->BtROhjKs:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
