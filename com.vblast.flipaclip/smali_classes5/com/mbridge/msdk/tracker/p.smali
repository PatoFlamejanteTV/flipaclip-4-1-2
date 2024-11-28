.class final Lcom/mbridge/msdk/tracker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/e;)V

    return-void
.end method

.method public final a()[J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/g;->a()[J

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/tracker/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->i()Lcom/mbridge/msdk/tracker/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/h;->a(Lcom/mbridge/msdk/tracker/e;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "TrackManager"

    .line 42
    .line 43
    const-string v1, "process event error"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
