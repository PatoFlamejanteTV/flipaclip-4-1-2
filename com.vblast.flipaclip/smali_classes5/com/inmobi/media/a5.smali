.class public final Lcom/inmobi/media/a5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 3
    .line 4
    const-string p1, "IncompleteLogFinalizer"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/a5;->b:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/inmobi/media/X4;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/X4;->b:Lorg/json/JSONArray;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "vitals"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "log"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "toString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/a5;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/R5;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/a5;->a:Lcom/inmobi/media/b5;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 70
    .line 71
    iget-wide v8, v1, Lcom/inmobi/media/R5;->d:J

    .line 72
    const/4 v10, 0x1

    .line 73
    .line 74
    iget v11, v1, Lcom/inmobi/media/R5;->f:I

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/R5;-><init>(Ljava/lang/String;JIJZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/inmobi/media/S5;->b(Lcom/inmobi/media/R5;)V

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0
.end method
