.class public final Lcom/inmobi/media/P4;
.super Lcom/inmobi/media/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "crash"

    .line 3
    .line 4
    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 7

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
    const-string v0, "eventId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "eventType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "componentType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "payload"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string/jumbo v4, "ts"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "getAsString(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    new-instance v6, Lcom/inmobi/media/S4;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v0, v2, v1, v3}, Lcom/inmobi/media/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-wide v4, v6, Lcom/inmobi/media/y1;->b:J

    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "getAsInteger(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, v6, Lcom/inmobi/media/y1;->c:I

    .line 81
    return-object v6
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/S4;

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
    iget-object v1, p1, Lcom/inmobi/media/S4;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "eventId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p1, Lcom/inmobi/media/S4;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "componentType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "eventType"

    .line 32
    .line 33
    iget-object v2, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "payload"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/inmobi/media/y1;->b:J

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string/jumbo v1, "ts"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
