.class final Lcom/mbridge/msdk/reward/adapter/c$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 97
    .line 98
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$2;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 146
    .line 147
    const-string v0, "RewardMVVideoAdapter"

    .line 148
    .line 149
    const-string/jumbo v1, "\u64ad\u653e\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u5927\u6a21\u677f\uff0cnscpt 1 onVideoLoadFail"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    return-void
.end method
