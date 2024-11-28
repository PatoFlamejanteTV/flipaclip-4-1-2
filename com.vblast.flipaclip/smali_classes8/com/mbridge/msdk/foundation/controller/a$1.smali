.class final Lcom/mbridge/msdk/foundation/controller/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/a$a;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/a;Lcom/mbridge/msdk/foundation/controller/a$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->o(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->a:Lcom/mbridge/msdk/foundation/controller/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lcom/mbridge/msdk/foundation/controller/a$a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/controller/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "authority_device_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/controller/a;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "com.android.vending"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->c(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    iput v0, v1, Landroid/os/Message;->what:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/a$1;->b:Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :goto_4
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_5
    return-void
.end method
