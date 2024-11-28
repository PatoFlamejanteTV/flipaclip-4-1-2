.class final Lcom/mbridge/msdk/foundation/controller/d$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/mbridge/msdk/c/g;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/tools/g;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->b()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->I()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/report/b/d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/b/d;->b()V

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    instance-of v0, p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v0, p1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$6;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ge v3, v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/l;

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v2

    .line 132
    .line 133
    if-ne v3, v5, :cond_4

    .line 134
    .line 135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :catch_0
    const-string p1, "SDKController"

    .line 144
    .line 145
    const-string v0, "REPORT HANDLE ERROR!"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    :goto_1
    return-void
.end method
