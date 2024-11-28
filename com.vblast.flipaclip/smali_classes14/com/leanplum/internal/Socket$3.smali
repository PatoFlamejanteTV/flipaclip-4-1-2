.class Lcom/leanplum/internal/Socket$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/Socket;->showDeviceRegisteredDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/Socket;

.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/Socket;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Socket$3;->this$0:Lcom/leanplum/internal/Socket;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/Socket$3;->val$email:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/Socket$3$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/internal/Socket$3$1;-><init>(Lcom/leanplum/internal/Socket$3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->queueActionUponActive(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
