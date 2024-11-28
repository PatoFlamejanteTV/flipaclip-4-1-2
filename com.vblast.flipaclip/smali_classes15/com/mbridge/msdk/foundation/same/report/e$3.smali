.class final Lcom/mbridge/msdk/foundation/same/report/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "\u63a5\u6536\u5230\u4e0a\u62a5\u6570\u636e\uff1a "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->d(Lcom/mbridge/msdk/foundation/same/report/e;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "roas_use_event"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->b:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$3;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
