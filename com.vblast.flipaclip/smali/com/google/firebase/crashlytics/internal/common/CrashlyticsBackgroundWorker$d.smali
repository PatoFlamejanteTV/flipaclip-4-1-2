.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->ignoreResult(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$d;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$d;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
