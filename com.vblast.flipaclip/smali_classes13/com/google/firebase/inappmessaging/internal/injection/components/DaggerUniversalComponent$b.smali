.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private final a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field private final b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private final c:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:Ljavax/inject/Provider;

.field private q:Ljavax/inject/Provider;

.field private r:Ljavax/inject/Provider;

.field private s:Ljavax/inject/Provider;

.field private t:Ljavax/inject/Provider;

.field private u:Ljavax/inject/Provider;

.field private v:Ljavax/inject/Provider;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;

.field private z:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;

    .line 4
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 5
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 6
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->a(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method private a(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    .line 2
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->e:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->f:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1, p9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->g:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->h:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->i:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->j:Ljavax/inject/Provider;

    .line 8
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->h:Ljavax/inject/Provider;

    iget-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->i:Ljavax/inject/Provider;

    invoke-static {p2, p9, p1}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->k:Ljavax/inject/Provider;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p4, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->l:Ljavax/inject/Provider;

    .line 10
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->m:Ljavax/inject/Provider;

    .line 11
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->n:Ljavax/inject/Provider;

    .line 12
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->o:Ljavax/inject/Provider;

    .line 13
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->p:Ljavax/inject/Provider;

    .line 14
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->q:Ljavax/inject/Provider;

    .line 15
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->r:Ljavax/inject/Provider;

    .line 16
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->s:Ljavax/inject/Provider;

    .line 17
    invoke-static {p8}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->t:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->s:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->u:Ljavax/inject/Provider;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->v:Ljavax/inject/Provider;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->w:Ljavax/inject/Provider;

    .line 21
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->x:Ljavax/inject/Provider;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->y:Ljavax/inject/Provider;

    .line 23
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->t:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->z:Ljavax/inject/Provider;

    .line 24
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->A:Ljavax/inject/Provider;

    .line 25
    invoke-static {p3, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->B:Ljavax/inject/Provider;

    .line 26
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->C:Ljavax/inject/Provider;

    .line 27
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->D:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->o:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    return-object v0
.end method

.method public analyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->q:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    .line 9
    return-object v0
.end method

.method public analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->p:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 9
    return-object v0
.end method

.method public appForegroundEventFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->l:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    .line 9
    return-object v0
.end method

.method public appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public application()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->d:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    return-object v0
.end method

.method public blockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->D:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method

.method public campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->u:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 9
    return-object v0
.end method

.method public clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->providesSystemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->B:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 9
    return-object v0
.end method

.method public firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->r:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/events/Subscriber;

    .line 9
    return-object v0
.end method

.method public gRPCChannel()Lio/grpc/Channel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->g:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Channel;

    .line 9
    return-object v0
.end method

.method public impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->w:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 9
    return-object v0
.end method

.method public lightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->C:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method

.method public programmaticContextualTriggerFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->m:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    .line 9
    return-object v0
.end method

.method public programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->n:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 9
    return-object v0
.end method

.method public protoMarshallerClient()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->x:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;

    .line 9
    return-object v0
.end method

.method public providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->e:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    .line 9
    return-object v0
.end method

.method public rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->z:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 9
    return-object v0
.end method

.method public schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$b;->k:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    return-object v0
.end method
