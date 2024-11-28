.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(Lcom/google/firebase/crashlytics/internal/settings/e;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 43
    .line 44
    const-string v2, "Loaded settings: "

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
