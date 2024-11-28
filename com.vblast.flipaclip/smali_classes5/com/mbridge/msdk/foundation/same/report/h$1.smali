.class final Lcom/mbridge/msdk/foundation/same/report/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/h;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/h;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$1;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->b()I

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    if-le v0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    .line 79
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "reportNetError"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_2
    :goto_2
    return-void
.end method
