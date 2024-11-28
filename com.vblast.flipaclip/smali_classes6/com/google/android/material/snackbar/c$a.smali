.class Lcom/google/android/material/snackbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/c$a;->a:Lcom/google/android/material/snackbar/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/c$a;->a:Lcom/google/android/material/snackbar/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/snackbar/c$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/c;->d(Lcom/google/android/material/snackbar/c$c;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
