.class public final Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/X;


# instance fields
.field public final a:Lcom/inmobi/adquality/models/AdQualityResult;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "result"

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
    iput-object p1, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/wa;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/S;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const-string/jumbo v1, "tag"

    .line 21
    .line 22
    const-string v2, "QueueProcess"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "message"

    .line 28
    .line 29
    const-string v3, "failed to queue the result"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
