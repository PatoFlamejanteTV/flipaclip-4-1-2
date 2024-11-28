.class final Lcom/google/android/gms/dynamic/zae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/content/Context;

.field final synthetic zab:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zae;->zaa:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zae;->zab:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "DeferredLifecycleHelper"

    .line 12
    .line 13
    const-string v1, "Failed to start resolution intent"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method
