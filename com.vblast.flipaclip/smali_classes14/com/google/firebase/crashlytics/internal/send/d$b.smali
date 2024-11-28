.class final Lcom/google/firebase/crashlytics/internal/send/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/send/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/d;->c(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/d;->d(Lcom/google/firebase/crashlytics/internal/send/d;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->resetDroppedOnDemandExceptions()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->c:Lcom/google/firebase/crashlytics/internal/send/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/d;->e(Lcom/google/firebase/crashlytics/internal/send/d;)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Delay for: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    div-double v5, v0, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    aput-object v5, v6, v7

    .line 58
    .line 59
    const-string v5, "%.2f"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, " s for report: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/d$b;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/d;->f(D)V

    .line 91
    return-void
.end method
