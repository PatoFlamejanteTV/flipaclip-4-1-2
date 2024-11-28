.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 6
    .line 7
    const-class v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 22
    .line 23
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 30
    .line 31
    const-class v0, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    .line 32
    .line 33
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 17
    .line 18
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/events/Subscriber;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->builder()Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 70
    .line 71
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;-><init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->builder()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 125
    .line 126
    const-class v5, Lcom/google/firebase/abt/component/AbtComponent;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lcom/google/firebase/abt/component/AbtComponent;

    .line 133
    .line 134
    const-string v6, "fiam"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/AbtComponent;->get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;->providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-fiam"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-class v2, Lcom/google/firebase/abt/component/AbtComponent;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v2, Lcom/google/firebase/inappmessaging/c;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/c;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v2, "21.0.0"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x2

    .line 137
    .line 138
    new-array v2, v2, [Lcom/google/firebase/components/Component;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    aput-object v0, v2, v3

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
