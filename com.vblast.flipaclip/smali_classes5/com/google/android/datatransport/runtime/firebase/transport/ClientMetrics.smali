.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field private final app_namespace_:Ljava/lang/String;

.field private final global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private final log_source_metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGlobalMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGlobalMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 3
    return-object v0
.end method

.method public getLogSourceMetricsList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWindow()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWindowInternal()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
