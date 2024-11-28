.class public final Lcom/inmobi/media/z2;
.super Lcom/inmobi/media/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "c_data"

    .line 3
    .line 4
    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/z2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "contentValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/u3;

    .line 8
    .line 9
    const-string v1, "e_data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "getAsString(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v2, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "getAsLong(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;J)V

    .line 37
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/u3;

    .line 3
    .line 4
    const-string v0, "data"

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
    iget-object v1, p1, Lcom/inmobi/media/u3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "e_data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/inmobi/media/u3;->b:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v1, "timestamp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    return-object v0
.end method
