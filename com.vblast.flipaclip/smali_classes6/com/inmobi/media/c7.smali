.class public final Lcom/inmobi/media/c7;
.super Lcom/inmobi/media/X6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public A:I

.field public final B:Z

.field public final C:Z

.field public final w:I

.field public x:J

.field public final y:B

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;BLorg/json/JSONObject;B)V
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
    const-string/jumbo v0, "trackers"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "rawAssetJson"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v4, "CONTAINER"

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/util/List;)V

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    iput p1, p0, Lcom/inmobi/media/c7;->w:I

    .line 40
    .line 41
    iput-byte p7, p0, Lcom/inmobi/media/c7;->y:B

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-byte p5, p0, Lcom/inmobi/media/X6;->g:B

    .line 51
    .line 52
    const-string/jumbo p1, "root"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/inmobi/media/c7;->B:Z

    .line 60
    .line 61
    const-string p1, "card_scrollable"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/inmobi/media/c7;->C:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/X6;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/c7;->A:I

    .line 8
    .line 9
    iget v1, p0, Lcom/inmobi/media/c7;->w:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/c7;->A:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/b7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/c7;)V

    .line 6
    return-object v0
.end method
