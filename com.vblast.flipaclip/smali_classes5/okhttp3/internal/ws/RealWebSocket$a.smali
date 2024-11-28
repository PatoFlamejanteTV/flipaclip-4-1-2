.class final Lokhttp3/internal/ws/RealWebSocket$a;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$a;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lokhttp3/internal/ws/RealWebSocket;->access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, " writer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$a;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$a;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method
