.class public final Lcom/inmobi/media/sc;
.super Lcom/inmobi/media/S4;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "stackTrace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string v1, "Blocked"

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v3, "MainThreadBlocked"

    .line 17
    .line 18
    const-string v4, "message"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string/jumbo v1, "stack"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/inmobi/media/Rb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "toString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "ANRWatchDog"

    .line 61
    .line 62
    const-string v2, "ANRWatchDogEvent"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0}, Lcom/inmobi/media/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/inmobi/media/sc;->g:[Ljava/lang/StackTraceElement;

    .line 68
    return-void
.end method
