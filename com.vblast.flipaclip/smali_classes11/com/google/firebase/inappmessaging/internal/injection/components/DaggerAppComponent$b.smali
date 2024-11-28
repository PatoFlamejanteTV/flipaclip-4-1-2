.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$c;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$n;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$g;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$h;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$k;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$e;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$b;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$r;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$l;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$q;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$d;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$j;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$f;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$o;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$a;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$i;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$m;
    }
.end annotation


# instance fields
.field private A:Ljavax/inject/Provider;

.field private B:Ljavax/inject/Provider;

.field private C:Ljavax/inject/Provider;

.field private D:Ljavax/inject/Provider;

.field private E:Ljavax/inject/Provider;

.field private F:Ljavax/inject/Provider;

.field private G:Ljavax/inject/Provider;

.field private H:Ljavax/inject/Provider;

.field private I:Ljavax/inject/Provider;

.field private J:Ljavax/inject/Provider;

.field private final a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field private final b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private final c:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;

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
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    return-void
.end method

.method private a()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->providesSharedPreferencesUtils(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/events/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private b(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$c;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 12
    .line 13
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->d:Ljavax/inject/Provider;

    .line 14
    .line 15
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$n;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->e:Ljavax/inject/Provider;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$g;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$g;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$h;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$h;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 33
    .line 34
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$k;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$k;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->h:Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->i:Ljavax/inject/Provider;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->h:Ljavax/inject/Provider;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->j:Ljavax/inject/Provider;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->k:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$e;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 77
    .line 78
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->l:Ljavax/inject/Provider;

    .line 79
    .line 80
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$p;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->m:Ljavax/inject/Provider;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->k:Ljavax/inject/Provider;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->l:Ljavax/inject/Provider;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, v5, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->n:Ljavax/inject/Provider;

    .line 100
    .line 101
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->o:Ljavax/inject/Provider;

    .line 107
    .line 108
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$r;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$r;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 112
    .line 113
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->p:Ljavax/inject/Provider;

    .line 114
    .line 115
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$l;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$l;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 119
    .line 120
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->q:Ljavax/inject/Provider;

    .line 121
    .line 122
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$q;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$q;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 126
    .line 127
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->r:Ljavax/inject/Provider;

    .line 128
    .line 129
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$d;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$d;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 133
    .line 134
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->s:Ljavax/inject/Provider;

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->t:Ljavax/inject/Provider;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->u:Ljavax/inject/Provider;

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->v:Ljavax/inject/Provider;

    .line 153
    .line 154
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$j;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$j;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 158
    .line 159
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->w:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->t:Ljavax/inject/Provider;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->x:Ljavax/inject/Provider;

    .line 168
    .line 169
    .line 170
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->y:Ljavax/inject/Provider;

    .line 174
    .line 175
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$f;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$f;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 179
    .line 180
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->z:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->d:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->e:Ljavax/inject/Provider;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 189
    .line 190
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->n:Ljavax/inject/Provider;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->o:Ljavax/inject/Provider;

    .line 193
    .line 194
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->p:Ljavax/inject/Provider;

    .line 195
    .line 196
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->q:Ljavax/inject/Provider;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->r:Ljavax/inject/Provider;

    .line 199
    .line 200
    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->s:Ljavax/inject/Provider;

    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->u:Ljavax/inject/Provider;

    .line 203
    .line 204
    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->v:Ljavax/inject/Provider;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->x:Ljavax/inject/Provider;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->y:Ljavax/inject/Provider;

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    .line 217
    invoke-static/range {v4 .. v18}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->A:Ljavax/inject/Provider;

    .line 225
    .line 226
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$o;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$o;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 232
    .line 233
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->B:Ljavax/inject/Provider;

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->C:Ljavax/inject/Provider;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->D:Ljavax/inject/Provider;

    .line 246
    .line 247
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$a;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$a;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 251
    .line 252
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->E:Ljavax/inject/Provider;

    .line 253
    .line 254
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$i;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$i;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 258
    .line 259
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->F:Ljavax/inject/Provider;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->C:Ljavax/inject/Provider;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->D:Ljavax/inject/Provider;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->E:Ljavax/inject/Provider;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->v:Ljavax/inject/Provider;

    .line 268
    .line 269
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 270
    .line 271
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->z:Ljavax/inject/Provider;

    .line 272
    .line 273
    .line 274
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    iput-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->G:Ljavax/inject/Provider;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->q:Ljavax/inject/Provider;

    .line 284
    .line 285
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->g:Ljavax/inject/Provider;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->p:Ljavax/inject/Provider;

    .line 288
    .line 289
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->r:Ljavax/inject/Provider;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->f:Ljavax/inject/Provider;

    .line 292
    .line 293
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->s:Ljavax/inject/Provider;

    .line 294
    .line 295
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->x:Ljavax/inject/Provider;

    .line 296
    .line 297
    .line 298
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->H:Ljavax/inject/Provider;

    .line 302
    .line 303
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$m;

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b$m;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 307
    .line 308
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->I:Ljavax/inject/Provider;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->A:Ljavax/inject/Provider;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->B:Ljavax/inject/Provider;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->x:Ljavax/inject/Provider;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->v:Ljavax/inject/Provider;

    .line 317
    .line 318
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->H:Ljavax/inject/Provider;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->F:Ljavax/inject/Provider;

    .line 321
    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->J:Ljavax/inject/Provider;

    .line 331
    return-void
.end method


# virtual methods
.method public displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    .line 41
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    .line 67
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    check-cast v6, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->G:Ljavax/inject/Provider;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->a()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 93
    move-result-object v8

    .line 94
    move-object v0, v9

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 98
    return-object v9
.end method

.method public providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;->J:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 9
    return-object v0
.end method
