.class public Lcom/applovin/impl/km;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/km$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/km$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/km$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskFetchDeveloperUri"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/km;->h:Lcom/applovin/impl/km$b;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/km;)Lcom/applovin/impl/km$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/km;->h:Lcom/applovin/impl/km$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "package_name"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v4, "Looking up developer URI for package name: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "GET"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const/4 v3, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->KilNQWrMBPCMl:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lcom/applovin/impl/km$a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/km$a;-><init>(Lcom/applovin/impl/km;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 116
    return-void
.end method
