.class public final Lcom/vblast/adbox/NoAdsButtonConfigParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/NoAdsButtonConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/adbox/NoAdsButtonConfigParser$Companion;",
        "",
        "()V",
        "KEY_ALLOWED_TIME_SINCE_AD_SHOWN",
        "",
        "KEY_DISMISS_TIMEOUT",
        "KEY_MIN_IMPRESSION",
        "KEY_SHOW_CAP",
        "default",
        "Lcom/vblast/adbox/NoAdsButtonConfig;",
        "parse",
        "config",
        "adbox_release"
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
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonConfigParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/vblast/adbox/NoAdsButtonConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/vblast/adbox/NoAdsButtonConfig;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string/jumbo v0, "showCap"

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string/jumbo v0, "minImpression"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    const-string v0, "dismissTimeout"

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-string v2, "allowedTimeSinceAdShown"

    .line 50
    .line 51
    const-wide/16 v5, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    new-instance p1, Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 58
    .line 59
    const/16 v2, 0x3e8

    .line 60
    int-to-long v7, v2

    .line 61
    mul-long/2addr v0, v7

    .line 62
    mul-long/2addr v7, v5

    .line 63
    move-object v2, p1

    .line 64
    move-wide v5, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/vblast/adbox/NoAdsButtonConfig;-><init>(IIJJ)V

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "NoAdsButtonConfigParser.parser() -> Failed! "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    return-object v0
.end method
