.class Lcom/applovin/impl/mediation/g$g;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/mediation/g$e;

.field final synthetic i:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$e;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$g;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$g;->h:Lcom/applovin/impl/mediation/g$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$e;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$g;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$g;->h:Lcom/applovin/impl/mediation/g$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$e;->b(Lcom/applovin/impl/mediation/g$e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$g;->i:Lcom/applovin/impl/mediation/g;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " is timing out "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$g;->h:Lcom/applovin/impl/mediation/g$e;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/applovin/impl/mediation/g$e;->a(Lcom/applovin/impl/mediation/g$e;)Lcom/applovin/impl/zj;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$g;->i:Lcom/applovin/impl/mediation/g;

    .line 65
    .line 66
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "The adapter ("

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$g;->i:Lcom/applovin/impl/mediation/g;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, ") timed out"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const/16 v3, -0x145a

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$g;->h:Lcom/applovin/impl/mediation/g$e;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 105
    :cond_1
    return-void
.end method
