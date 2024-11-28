.class Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBTimeTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DTBTimeTracePhase"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method
