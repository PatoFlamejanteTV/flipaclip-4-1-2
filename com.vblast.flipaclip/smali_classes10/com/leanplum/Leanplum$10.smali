.class Lcom/leanplum/Leanplum$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setRegistrationId(Lcom/leanplum/PushProviderType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attributeName:Ljava/lang/String;

.field final synthetic val$registrationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$10;->val$attributeName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Leanplum$10;->val$registrationId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withSetDeviceAttributesAction()Lcom/leanplum/internal/RequestBuilder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/leanplum/Leanplum$10;->val$attributeName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/leanplum/Leanplum$10;->val$registrationId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method
