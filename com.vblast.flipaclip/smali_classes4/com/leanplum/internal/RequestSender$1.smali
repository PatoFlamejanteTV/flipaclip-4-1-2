.class Lcom/leanplum/internal/RequestSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/RequestSender;

.field final synthetic val$request:Lcom/leanplum/internal/Request;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/RequestSender;Lcom/leanplum/internal/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/RequestSender$1;->this$0:Lcom/leanplum/internal/RequestSender;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/RequestSender$1;->val$request:Lcom/leanplum/internal/Request;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/RequestSender$1;->this$0:Lcom/leanplum/internal/RequestSender;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/internal/RequestSender$1;->val$request:Lcom/leanplum/internal/Request;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/leanplum/internal/RequestSender;->access$000(Lcom/leanplum/internal/RequestSender;Lcom/leanplum/internal/Request;)V

    .line 8
    return-void
.end method
