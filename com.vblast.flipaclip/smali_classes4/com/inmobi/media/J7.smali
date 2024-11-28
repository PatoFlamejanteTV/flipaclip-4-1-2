.class public Lcom/inmobi/media/J7;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/I7;Ljava/lang/String;)V
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
    const-string v0, "assetType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "assetStyle"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V

    .line 31
    .line 32
    iput-object p5, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method
