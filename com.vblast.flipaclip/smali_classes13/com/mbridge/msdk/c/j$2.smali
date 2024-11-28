.class final Lcom/mbridge/msdk/c/j$2;
.super Lcom/mbridge/msdk/foundation/same/net/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/c/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/c/j$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/c/j$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/c/j;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "fetch CNDSettingHost failed, errorCode = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/j;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "fetch CNDSettingHost success, content = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "mkey_spare_host_ts"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "mkey_spare_host"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "\n"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    array-length v0, p1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    aget-object v2, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    return-void
.end method
