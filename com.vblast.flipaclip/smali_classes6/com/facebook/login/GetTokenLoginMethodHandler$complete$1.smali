.class public final Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->complete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/login/GetTokenLoginMethodHandler$complete$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "userInfo",
        "Lorg/json/JSONObject;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/facebook/login/LoginClient$Request;

.field final synthetic $result:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v4, p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const-string v3, "Caught exception"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 42
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v2, "id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$request:Lcom/facebook/login/LoginClient$Request;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->$result:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$complete$1;->this$0:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    const-string v3, "Caught exception"

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 64
    :goto_1
    return-void
.end method
