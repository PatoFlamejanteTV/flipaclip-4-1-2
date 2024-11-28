.class Lcom/applovin/impl/ma$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ma$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ma$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ma$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/ma$a$a;->a:Lcom/applovin/impl/ma$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/applovin/impl/ma$a;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "HealthEventsReporter"

    .line 24
    .line 25
    const-string v1, "Caught unhandled exception"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method
