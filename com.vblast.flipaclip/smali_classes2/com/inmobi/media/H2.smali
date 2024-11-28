.class public final Lcom/inmobi/media/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/I2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "thread"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/I2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/X2;->a:Lcom/inmobi/media/W2;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/J2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/J2;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/Y2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Y2;->a(Lcom/inmobi/media/S4;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/I2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/I2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void
.end method
