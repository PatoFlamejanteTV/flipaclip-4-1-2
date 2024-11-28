.class final Lcom/mbridge/msdk/reward/adapter/c$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 134
    .line 135
    const-string v0, "RewardMVVideoAdapter"

    .line 136
    .line 137
    const-string v1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1aonVideoLoadFail"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    return-void
.end method
