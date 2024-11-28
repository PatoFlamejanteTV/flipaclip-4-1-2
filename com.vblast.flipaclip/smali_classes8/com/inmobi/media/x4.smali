.class public final Lcom/inmobi/media/x4;
.super Lcom/inmobi/media/w1;
.source "SourceFile"


# static fields
.field public static final c:Lcom/inmobi/media/x4;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/x4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/x4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/w1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "a-audioBannerEnabled"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    div-long/2addr v1, v3

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "a-lastAudioBannerPlayedTs"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Lcom/inmobi/media/w1;->b:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    const-string v2, "a-audioBannerFreq"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v2, "banner_audio_pref_file"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "key"

    .line 79
    .line 80
    const-string/jumbo v3, "user_mute_count"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, v1, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 86
    const/4 v2, -0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "a-b-umc"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_3
    return-object v0
.end method
