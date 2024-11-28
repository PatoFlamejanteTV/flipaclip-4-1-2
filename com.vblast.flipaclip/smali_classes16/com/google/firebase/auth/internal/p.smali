.class final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzbp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
