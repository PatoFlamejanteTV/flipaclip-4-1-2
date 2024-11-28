.class final Lcom/mbridge/msdk/foundation/same/report/h$2;
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
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

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
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/l;->d()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/l;->c()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/same/report/h;)Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "reportNetError"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
