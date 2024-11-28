.class public final Lcom/inmobi/media/n7;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "assetId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "assetName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "assetStyle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "url"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "trackers"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v4, "GIF"

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;)V

    .line 36
    .line 37
    const-class p1, Lcom/inmobi/media/n7;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/n7;->w:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcom/inmobi/media/m7;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/n7;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/n7;->x:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance p1, Lp1/h5;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4, p0, p7, p6}, Lp1/h5;-><init>(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n7;Ljava/lang/String;)Lcom/inmobi/media/Q3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/inmobi/media/R3;

    invoke-direct {p0, p1}, Lcom/inmobi/media/R3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/inmobi/media/B0;

    invoke-direct {p0, p1}, Lcom/inmobi/media/B0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/inmobi/media/n7;Lorg/json/JSONObject;B)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iput-object p0, p1, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 8
    iput-byte p3, p1, Lcom/inmobi/media/X6;->g:B

    :cond_1
    return-void
.end method
