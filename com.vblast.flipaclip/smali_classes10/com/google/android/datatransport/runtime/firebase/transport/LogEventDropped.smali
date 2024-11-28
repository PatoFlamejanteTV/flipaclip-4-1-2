.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;


# instance fields
.field private final events_dropped_count_:J

.field private final reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 12
    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->events_dropped_count_:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getEventsDroppedCount()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->events_dropped_count_:J

    .line 3
    return-wide v0
.end method

.method public getReason()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 3
    return-object v0
.end method
