.class public Lcom/inmobi/media/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v2, "trackerType"

    .line 13
    .line 14
    const-string/jumbo v3, "url_ping"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v3, p0, Lcom/inmobi/media/Q7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Lcom/inmobi/media/Q7;->b:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p4, 0x0

    .line 42
    move v0, p4

    .line 43
    move v1, v0

    .line 44
    .line 45
    :goto_0
    if-gt v0, p2, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, p2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-gtz v2, :cond_1

    .line 63
    move v2, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v2, p4

    .line 66
    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    move v1, p3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    invoke-static {p2, p3, p1, v0}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/Q7;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "url"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "eventType"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "eventId"

    .line 29
    .line 30
    iget v2, p0, Lcom/inmobi/media/Q7;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "extras"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/Q7;->d:Ljava/util/Map;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string v3, ","

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/inmobi/media/L8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string/jumbo v1, "toString(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :goto_1
    const-string v1, "Q7"

    .line 69
    .line 70
    const-string v2, "TAG"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 76
    .line 77
    const-string v1, "event"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    return-object v0
.end method
