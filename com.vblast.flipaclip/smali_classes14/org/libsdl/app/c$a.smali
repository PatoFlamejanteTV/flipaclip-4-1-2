.class Lorg/libsdl/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/c;


# direct methods
.method constructor <init>(Lorg/libsdl/app/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/c$a;->a:Lorg/libsdl/app/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c$a;->a:Lorg/libsdl/app/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/libsdl/app/c;->e(Lorg/libsdl/app/c;)Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/libsdl/app/c$a;->a:Lorg/libsdl/app/c;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "hidapi"

    .line 16
    .line 17
    const-string v2, "Current operation null in executor?"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lorg/libsdl/app/c$d;->e()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
