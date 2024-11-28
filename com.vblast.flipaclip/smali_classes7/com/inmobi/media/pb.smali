.class public final Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/db;

.field public final b:Lcom/inmobi/media/xa;

.field public final c:Lcom/inmobi/media/qb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/db;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "telemetryConfigMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "samplingEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/db;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/xa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/xa;-><init>(Lcom/inmobi/media/db;DLjava/util/List;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/xa;

    .line 27
    .line 28
    new-instance p2, Lcom/inmobi/media/qb;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/db;D)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fb;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "telemetryEventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/inmobi/media/qb;->b:D

    .line 30
    .line 31
    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/db;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/inmobi/media/db;->g:D

    .line 34
    .line 35
    cmpg-double p1, v0, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/xa;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/xa;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/inmobi/media/xa;->b:D

    .line 65
    .line 66
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 67
    .line 68
    iget-wide p1, p1, Lcom/inmobi/media/db;->g:D

    .line 69
    .line 70
    cmpg-double p1, v0, p1

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 75
    :goto_0
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method
