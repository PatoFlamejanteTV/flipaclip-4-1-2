.class public final Lcom/inmobi/media/p7;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


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
    const-string v4, "IMAGE"

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
    iput-object p4, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    iput-byte p6, p0, Lcom/inmobi/media/X6;->g:B

    .line 42
    :cond_0
    return-void
.end method
