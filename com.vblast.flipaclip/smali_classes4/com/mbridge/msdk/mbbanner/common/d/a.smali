.class public final Lcom/mbridge/msdk/mbbanner/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/mbbanner/common/a/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "2000068"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method
