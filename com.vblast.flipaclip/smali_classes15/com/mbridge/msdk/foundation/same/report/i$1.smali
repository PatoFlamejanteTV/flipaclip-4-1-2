.class final Lcom/mbridge/msdk/foundation/same/report/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_0
    if-ge v5, v3, :cond_2

    .line 44
    .line 45
    aget-object v6, v2, v5

    .line 46
    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    const-string v8, "===="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    array-length v8, v6

    .line 92
    .line 93
    if-lez v8, :cond_1

    .line 94
    .line 95
    aget-object v6, v6, v4

    .line 96
    .line 97
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v9}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method
