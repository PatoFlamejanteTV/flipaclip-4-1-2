.class public final Lcom/mbridge/msdk/newreward/function/d/b/h;
.super Lcom/mbridge/msdk/newreward/function/d/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    const-string v10, "campaign"

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-wide v7, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/newreward/function/d/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method
