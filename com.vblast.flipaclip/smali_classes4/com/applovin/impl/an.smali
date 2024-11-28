.class public Lcom/applovin/impl/an;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/an;->h:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/an;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static a(JLcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/an;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, p3, p4, p5}, Lcom/applovin/impl/an;-><init>(Lcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 17
    .line 18
    sget-object p2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/an;->h:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/fi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/fi;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "Attempting to timeout pending task "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/fi;->b()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, " with "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/impl/an;->i:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/an;->i:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
