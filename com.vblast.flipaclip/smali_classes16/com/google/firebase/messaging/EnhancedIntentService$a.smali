.class Lcom/google/firebase/messaging/EnhancedIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
