.class public final Lcom/inmobi/media/S;
.super Lcom/inmobi/media/x1;
.source "SourceFile"


# instance fields
.field public b:Lcom/inmobi/media/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_quality_db"

    .line 3
    .line 4
    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "contentValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "image_location"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "beacon_url"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "sdk_model_result"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "extras"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "id=?"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/S;->b:Lcom/inmobi/media/Q;

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Lcom/inmobi/media/N;

    .line 12
    const-string v0, "AdQualityBeaconExecutor"

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item update callback received"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume executor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    new-instance v0, Lcom/inmobi/media/L;

    invoke-direct {v0, p1}, Lcom/inmobi/media/L;-><init>(Lcom/inmobi/media/N;)V

    .line 17
    const-string p1, "execute"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/inmobi/media/c;

    invoke-direct {p1, v0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/L;)V

    invoke-static {p1}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/c;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "image_location"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v2, "sdk_model_result"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "beacon_url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "extras"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method
