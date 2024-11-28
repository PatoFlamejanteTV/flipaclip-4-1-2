.class public final Lcom/inmobi/media/hb;
.super Lcom/inmobi/media/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "telemetry"

    .line 3
    .line 4
    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "contentValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "eventType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "payload"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "eventSource"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "ts"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "getAsString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    new-instance v5, Lcom/inmobi/media/ib;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v0, v1, v2}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-wide v3, v5, Lcom/inmobi/media/y1;->b:J

    .line 55
    .line 56
    const/4 v0, 0x0

    sget-object v0, Lp3/uFM/gmsogFyNnSdWq;->TpRiforsgDCj:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "getAsInteger(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, v5, Lcom/inmobi/media/y1;->c:I

    .line 72
    return-object v5
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/ib;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    const-string v1, "eventType"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v2, "payload"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p1, Lcom/inmobi/media/ib;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "eventSource"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/inmobi/media/y1;->b:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo v1, "ts"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
