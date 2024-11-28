.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
