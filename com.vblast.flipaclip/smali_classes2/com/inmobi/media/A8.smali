.class public final Lcom/inmobi/media/A8;
.super Lcom/inmobi/media/X6;
.source "SourceFile"


# instance fields
.field public final w:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;Ljava/lang/String;Z)V
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
    const-string v0, "textValue"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "WEBVIEW"

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/X6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y6;I)V

    .line 32
    .line 33
    iput-boolean p5, p0, Lcom/inmobi/media/A8;->w:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 36
    return-void
.end method
