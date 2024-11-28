.class public Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;
    }
.end annotation


# instance fields
.field private mCountDownTimer:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;JJLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 17
    return-void
.end method
