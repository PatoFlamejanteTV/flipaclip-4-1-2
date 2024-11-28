.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method
