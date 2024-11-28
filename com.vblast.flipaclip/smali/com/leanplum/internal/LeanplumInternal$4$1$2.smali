.class Lcom/leanplum/internal/LeanplumInternal$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ErrorCallback;


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
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumInternal$4$1$2;->this$1:Lcom/leanplum/internal/LeanplumInternal$4$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumInternal$4$1$2;->this$1:Lcom/leanplum/internal/LeanplumInternal$4$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/leanplum/internal/LeanplumInternal$4$1;->this$0:Lcom/leanplum/internal/LeanplumInternal$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/leanplum/internal/LeanplumInternal$4;->val$callback:Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/leanplum/internal/LeanplumInternal$locationAttributeRequestsCallback;->response(Z)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "setUserAttributes failed when specifying location with error: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
