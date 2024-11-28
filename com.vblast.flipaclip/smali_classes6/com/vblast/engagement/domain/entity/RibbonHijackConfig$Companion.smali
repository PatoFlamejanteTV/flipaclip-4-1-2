.class public final Lcom/vblast/engagement/domain/entity/RibbonHijackConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig$Companion;",
        "",
        "()V",
        "create",
        "Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;",
        "jsonString",
        "",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cta"

    .line 3
    .line 4
    const-string v1, "autoCtaUUID"

    .line 5
    .line 6
    const-string/jumbo v2, "text"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v1}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_3
    return-object v3
.end method
