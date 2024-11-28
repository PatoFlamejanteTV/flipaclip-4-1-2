.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
