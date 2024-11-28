.class public final Lcom/inmobi/media/S7;
.super Lcom/inmobi/media/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "videoUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "videoDuration"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "trackers"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "companionAds"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/h;-><init>(Lcom/inmobi/media/h;Lorg/json/JSONArray;)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/S7;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/S7;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/S7;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/inmobi/media/S7;->d:Ljava/util/List;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/inmobi/media/S7;->e:Ljava/util/List;

    .line 39
    return-void
.end method
