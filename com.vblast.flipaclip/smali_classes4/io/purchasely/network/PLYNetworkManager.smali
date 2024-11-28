.class public final Lio/purchasely/network/PLYNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u000fJ\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/network/PLYNetworkManager;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "recordHttpCall",
        "",
        "getRecordHttpCall$core_4_5_1_release",
        "()Z",
        "setRecordHttpCall$core_4_5_1_release",
        "(Z)V",
        "record",
        "",
        "key",
        "time",
        "startRecording",
        "stopRecording",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/network/PLYNetworkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static recordHttpCall:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/network/PLYNetworkManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/network/PLYNetworkManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/network/PLYNetworkManager;->INSTANCE:Lio/purchasely/network/PLYNetworkManager;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lio/purchasely/network/PLYNetworkManager;->recordHttpCall:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lio/purchasely/network/PLYNetworkManager;->map:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordHttpCall$core_4_5_1_release()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/network/PLYNetworkManager;->recordHttpCall:Z

    .line 3
    return v0
.end method

.method public final record(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object p3, Lio/purchasely/network/PLYNetworkManager;->map:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final setRecordHttpCall$core_4_5_1_release(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lio/purchasely/network/PLYNetworkManager;->recordHttpCall:Z

    .line 3
    return-void
.end method

.method public final startRecording()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/network/PLYNetworkManager;->map:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lio/purchasely/network/PLYNetworkManager;->recordHttpCall:Z

    .line 9
    return-void
.end method

.method public final stopRecording()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v6, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "Network call duration"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v7, Lio/purchasely/network/PLYNetworkManager;->map:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v0, "map.toString()"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, v6

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-boolean v0, Lio/purchasely/network/PLYNetworkManager;->recordHttpCall:Z

    .line 31
    return-object v7
.end method
