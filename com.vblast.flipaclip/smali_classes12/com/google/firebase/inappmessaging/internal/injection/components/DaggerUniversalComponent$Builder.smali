.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

.field private appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

.field private applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

.field private executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

.field private foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

.field private grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

.field private programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

.field private protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

.field private rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

.field private systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 9
    return-object p0
.end method

.method public appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 9
    return-object p0
.end method

.method public applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 9
    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 43
    .line 44
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 94
    .line 95
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 101
    .line 102
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 122
    .line 123
    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 124
    .line 125
    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 126
    .line 127
    iget-object v12, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 128
    .line 129
    iget-object v13, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v2, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V

    .line 135
    return-object v0
.end method

.method public executorsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 9
    return-object p0
.end method

.method public foregroundFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 9
    return-object p0
.end method

.method public grpcChannelModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 9
    return-object p0
.end method

.method public programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 9
    return-object p0
.end method

.method public protoStorageClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 9
    return-object p0
.end method

.method public rateLimitModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 9
    return-object p0
.end method

.method public schedulerModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 9
    return-object p0
.end method

.method public systemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 9
    return-object p0
.end method
