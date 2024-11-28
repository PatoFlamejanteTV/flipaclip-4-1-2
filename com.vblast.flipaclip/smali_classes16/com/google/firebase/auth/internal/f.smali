.class final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 11
    return-void
.end method
