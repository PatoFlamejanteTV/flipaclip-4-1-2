.class final Lcom/facebook/internal/WebDialog$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:[Ljava/lang/Exception;

.field final synthetic d:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "parameters"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$b;->b:Landroid/os/Bundle;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Exception;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$b;->c:[Ljava/lang/Exception;

    .line 32
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$b;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/WebDialog$b;->c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$b;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private static final c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$b;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$results"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$latch"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "response"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v1, "Error staging photo."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    .line 40
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "uri"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    aput-object p4, p0, p1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/WebDialog$b;->c:[Ljava/lang/Exception;

    .line 79
    .line 80
    aput-object p0, p2, p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "p0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$b;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "media"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    array-length v1, p1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    array-length v2, p1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Exception;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/internal/WebDialog$b;->c:[Ljava/lang/Exception;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    :try_start_0
    array-length v6, p1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    if-ltz v6, :cond_5

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/facebook/GraphRequestAsyncTask;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v0

    .line 80
    .line 81
    :cond_2
    aget-object v9, p1, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v1, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    new-instance v10, Lcom/facebook/internal/x;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v1, v7, p0, v2}, Lcom/facebook/internal/x;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$b;Ljava/util/concurrent/CountDownLatch;)V

    .line 107
    .line 108
    sget-object v7, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v7, "uri"

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v9, v10}, Lcom/facebook/share/internal/ShareInternalUtility;->newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :goto_2
    if-le v8, v6, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v7, v8

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v1

    .line 135
    .line 136
    .line 137
    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/GraphRequestAsyncTask;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    return-object v0
.end method

.method protected d([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$b;->c:[Ljava/lang/Exception;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    const-string v0, "Failed to stage photos for web dialog"

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$b;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONArray;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    const-string p1, "media"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/Utility;->putJSONValueInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "/dialog/"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$b;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$b;->b:Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->access$setUrl$p(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    move-result p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$b;->d:Lcom/facebook/internal/WebDialog;

    .line 147
    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->access$setUpWebView(Lcom/facebook/internal/WebDialog;I)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Required value was null."

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$b;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$b;->d([Ljava/lang/String;)V

    .line 6
    return-void
.end method
