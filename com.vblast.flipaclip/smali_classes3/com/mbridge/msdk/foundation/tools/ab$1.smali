.class final Lcom/mbridge/msdk/foundation/tools/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/ab;->a()V
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
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->j:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->Q()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->i()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    mul-int/lit16 v0, v0, 0x3e8

    .line 52
    int-to-long v3, v0

    .line 53
    sub-long/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_1
    :goto_2
    return-void
.end method
