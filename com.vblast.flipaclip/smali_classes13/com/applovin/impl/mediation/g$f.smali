.class Lcom/applovin/impl/mediation/g$f;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field final synthetic i:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "TaskTimeoutMediatedAd"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$c;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$f;-><init>(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/ge;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/ze;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/ge;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->c0()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, " is timing out, considering JS Tag ad loaded: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ge;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, " is timing out "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "..."

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$f;->i:Lcom/applovin/impl/mediation/g;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/ge;)V

    .line 139
    .line 140
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 141
    .line 142
    const/16 v1, -0x13ed

    .line 143
    .line 144
    const-string v2, "Adapter timed out"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$f;->h:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcom/applovin/impl/mediation/g$c;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/g$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 163
    :cond_3
    :goto_0
    return-void
.end method
