.class final Lcom/mbridge/msdk/a/b$3;
.super Lcom/mbridge/msdk/foundation/same/net/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/a/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/a/b$3;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fetch OMJSH5Content failed, errorCode = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "OMSDK"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/a/b$3;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, "fetch OM H5 failed, request failed"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method
