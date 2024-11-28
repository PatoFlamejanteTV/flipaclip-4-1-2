.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La4/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, La4/b;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, La4/b;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
