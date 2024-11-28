.class Lcom/leanplum/internal/LeanplumInternal$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/internal/LeanplumInternal$4$1;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/LeanplumInternal$4$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1$1;->this$1:Lcom/leanplum/internal/LeanplumInternal$4$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public response(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1$1;->this$1:Lcom/leanplum/internal/LeanplumInternal$4$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/leanplum/internal/LeanplumInternal$4;->val$callback:Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;->response(Z)V

    .line 11
    return-void
.end method
