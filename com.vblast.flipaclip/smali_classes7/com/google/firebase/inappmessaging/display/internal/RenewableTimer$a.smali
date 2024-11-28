.class Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;JJLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;->b:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;->a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$a;->a:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;->onFinish()V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
