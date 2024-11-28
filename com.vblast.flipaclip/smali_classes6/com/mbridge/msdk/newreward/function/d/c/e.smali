.class public final Lcom/mbridge/msdk/newreward/function/d/c/e;
.super Lcom/mbridge/msdk/newreward/function/d/c/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/d/c/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/b;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/s;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/e;->b:Lcom/mbridge/msdk/newreward/function/d/c/s;

    .line 19
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/e;->b:Lcom/mbridge/msdk/newreward/function/d/c/s;

    .line 3
    return-object v0
.end method
