.class public final Lcom/inmobi/media/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/J3;->a:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "width"

    .line 18
    .line 19
    iget v3, v1, Lcom/inmobi/media/m3;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    iget v1, v1, Lcom/inmobi/media/m3;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string/jumbo v1, "useCustomClose"

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/inmobi/media/J3;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "isModal"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/inmobi/media/J3;->a:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    const-string v1, "J3"

    .line 47
    .line 48
    const-string v2, "TAG"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string/jumbo v1, "toString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/J3;->b:Ljava/lang/String;

    .line 63
    return-void
.end method
