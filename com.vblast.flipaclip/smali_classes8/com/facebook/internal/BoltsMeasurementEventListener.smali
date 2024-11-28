.class public final Lcom/facebook/internal/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\t\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/BoltsMeasurementEventListener;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "close",
        "",
        "finalize",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "open",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOLTS_MEASUREMENT_EVENT_PREFIX:Ljava/lang/String; = "bf_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEASUREMENT_EVENT_ARGS_KEY:Ljava/lang/String; = "event_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEASUREMENT_EVENT_NAME_KEY:Ljava/lang/String; = "event_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static singleton:Lcom/facebook/internal/BoltsMeasurementEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->Companion:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    .line 9
    .line 10
    const-string v0, "com.parse.bolts.measurement_event"

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMEASUREMENT_EVENT_NOTIFICATION_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSingleton$cp()Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->singleton:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$open(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->open()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setSingleton$cp(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->singleton:Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 3
    return-void
.end method

.method private final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance(applicationContext)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->Companion:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    move-result-object p0

    return-object p0
.end method

.method private final open()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance(applicationContext)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/internal/BoltsMeasurementEventListener;->MEASUREMENT_EVENT_NOTIFICATION_NAME:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->close()V

    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "event_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    const-string v2, "bf_"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    move-object p2, p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v2, "event_args"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "key"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v4, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-string v5, "[^0-9a-zA-Z _-]"

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-instance v5, Lkotlin/text/Regex;

    .line 83
    .line 84
    const-string v6, "^[ -]*"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Lkotlin/text/Regex;

    .line 96
    .line 97
    const-string v7, "[ -]*$"

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    return-void
.end method
