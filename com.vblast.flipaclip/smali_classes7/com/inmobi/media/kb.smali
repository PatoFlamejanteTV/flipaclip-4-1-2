.class public final Lcom/inmobi/media/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "telemetryConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 11
    .line 12
    new-instance p1, Lcom/inmobi/media/jb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/kb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x96

    .line 22
    .line 23
    const/16 v2, 0x98

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C6;->a([ILkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/H0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/inmobi/media/H0;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/kb;->a(Ljava/lang/String;Lcom/inmobi/media/S4;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/S4;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/S4;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    :cond_0
    return-void
.end method
