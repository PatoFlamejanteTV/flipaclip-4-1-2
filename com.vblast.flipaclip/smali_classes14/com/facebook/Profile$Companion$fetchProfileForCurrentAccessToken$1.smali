.class public final Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V
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
        "com/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "userInfo",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/Profile;->access$getTAG$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Got unexpected exception: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/Profile;->access$getTAG$cp()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "No user ID returned on Me request"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string v1, "link"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "profile_picture"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v10, Lcom/facebook/Profile;

    .line 40
    .line 41
    const-string v4, "first_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "middle_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "last_name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    move-object v8, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v8, v0

    .line 73
    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    :cond_3
    move-object v9, v0

    .line 80
    move-object v2, v10

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 84
    .line 85
    sget-object p1, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v10}, Lcom/facebook/Profile$Companion;->setCurrentProfile(Lcom/facebook/Profile;)V

    .line 89
    return-void
.end method
