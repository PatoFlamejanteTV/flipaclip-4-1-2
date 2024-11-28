.class final Lcom/mbridge/msdk/tracker/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

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
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->a(Lcom/mbridge/msdk/tracker/e;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v1, v1, Lcom/mbridge/msdk/tracker/w;->f:I

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/e;->c(J)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v1, "session_id"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/m;->b()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/m;->h()[J

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "track_time"

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    aget-wide v3, v1, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string/jumbo v2, "track_count"

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    aget-wide v3, v1, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->b(Lcom/mbridge/msdk/tracker/e;)V

    .line 111
    return-void
.end method
