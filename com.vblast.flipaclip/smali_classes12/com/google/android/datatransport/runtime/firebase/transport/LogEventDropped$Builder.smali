.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private events_dropped_count_:J

.field private reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->events_dropped_count_:J

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->events_dropped_count_:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 10
    return-object v0
.end method

.method public setEventsDroppedCount(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->events_dropped_count_:J

    .line 3
    return-object p0
.end method

.method public setReason(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->reason_:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 3
    return-object p0
.end method
