.class public final Lcom/mbridge/msdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/c/e;->a:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/c/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/c/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/e$a;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/f;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/e;->a:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/f;->a(Z)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/mbridge/msdk/c/f;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/mbridge/msdk/c/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/c/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    return-void
.end method
