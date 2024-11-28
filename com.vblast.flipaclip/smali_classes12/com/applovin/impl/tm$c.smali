.class Lcom/applovin/impl/tm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/tm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/tm;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/tm$c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinSdk:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/tm$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/tm$c;->b:Lcom/applovin/impl/tm;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/tm;)Lcom/applovin/impl/sdk/j;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/applovin/impl/sj;->W:Lcom/applovin/impl/sj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/impl/tm$c$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/applovin/impl/tm$c$a;-><init>(Lcom/applovin/impl/tm$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    return-object v1
.end method
