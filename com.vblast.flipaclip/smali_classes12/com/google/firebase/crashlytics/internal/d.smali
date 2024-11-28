.class public final synthetic Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
