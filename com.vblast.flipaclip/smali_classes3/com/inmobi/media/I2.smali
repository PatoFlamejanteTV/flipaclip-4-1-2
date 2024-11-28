.class public final Lcom/inmobi/media/I2;
.super Lcom/inmobi/media/X2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Lcom/inmobi/media/H2;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/W2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/X2;-><init>(Lcom/inmobi/media/W2;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/H2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/inmobi/media/H2;-><init>(Lcom/inmobi/media/I2;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/I2;->c:Lcom/inmobi/media/H2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/I2;->c:Lcom/inmobi/media/H2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/I2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    return-void
.end method
