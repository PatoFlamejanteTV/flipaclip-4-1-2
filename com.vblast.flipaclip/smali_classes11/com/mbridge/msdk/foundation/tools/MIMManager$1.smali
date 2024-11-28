.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MIMManager"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 61
    .line 62
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager$b;-><init>(Lcom/mbridge/msdk/foundation/tools/MIMManager$1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/tools/MIMManager;Lcom/mbridge/msdk/foundation/tools/MIMManager$b;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 70
    .line 71
    new-instance v1, Landroid/content/IntentFilter;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .line 76
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$1;->b:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->d(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Lcom/mbridge/msdk/foundation/tools/MIMManager$b;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_1
    return-void
.end method
