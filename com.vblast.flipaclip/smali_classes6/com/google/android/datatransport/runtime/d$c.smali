.class final Lcom/google/android/datatransport/runtime/d$c;
.super Lcom/google/android/datatransport/runtime/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/d$c;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

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


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/k;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/android/datatransport/runtime/d$c;->a:Lcom/google/android/datatransport/runtime/d$c;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->f:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->g:Ljavax/inject/Provider;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->h:Ljavax/inject/Provider;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d$c;->g:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d$c;->h:Ljavax/inject/Provider;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->j:Ljavax/inject/Provider;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->k:Ljavax/inject/Provider;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->b:Ljavax/inject/Provider;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$c;->f:Ljavax/inject/Provider;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->l:Ljavax/inject/Provider;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->c:Ljavax/inject/Provider;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$c;->f:Ljavax/inject/Provider;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d$c;->k:Ljavax/inject/Provider;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/d$c;->b:Ljavax/inject/Provider;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 153
    move-object v2, v5

    .line 154
    .line 155
    .line 156
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->m:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->b:Ljavax/inject/Provider;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$c;->k:Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->n:Ljavax/inject/Provider;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$c;->l:Ljavax/inject/Provider;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d$c;->m:Ljavax/inject/Provider;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/d$c;->n:Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$c;->o:Ljavax/inject/Provider;

    .line 196
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->i:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$c;->o:Ljavax/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 9
    return-object v0
.end method
