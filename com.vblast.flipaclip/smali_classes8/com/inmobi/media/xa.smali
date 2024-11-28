.class public final Lcom/inmobi/media/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/db;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/db;DLjava/util/List;)V
    .locals 1

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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/db;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/inmobi/media/xa;->b:D

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/xa;->c:Ljava/util/List;

    .line 20
    .line 21
    const-class p1, Lcom/inmobi/media/xa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getSimpleName(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method
