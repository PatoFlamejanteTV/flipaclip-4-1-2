.class final Lcom/google/firebase/auth/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/i;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/internal/i;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 13
    return-void
.end method
