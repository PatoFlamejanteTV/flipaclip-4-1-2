.class final Lcom/mbridge/msdk/newreward/function/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ivRewardEnable"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "ivRewardMode"

    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:I

    .line 16
    .line 17
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "ivRewardPlayValueMode"

    .line 29
    .line 30
    iget v3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:I

    .line 31
    .line 32
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    move v2, v5

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "ivRewardPlayValue"

    .line 41
    .line 42
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return-void
.end method
