.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->hideView(I)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showView()V

    .line 27
    return v1
.end method
