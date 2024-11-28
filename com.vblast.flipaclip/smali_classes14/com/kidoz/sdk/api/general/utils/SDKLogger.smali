.class public Lcom/kidoz/sdk/api/general/utils/SDKLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_LOG_MSG:Ljava/lang/String; = "Empty log message"

.field public static final GENERAL_TAG:Ljava/lang/String; = "[KIDOZ SDK]"

.field protected static IS_DEBUG_MODE:Z

.field public static final IS_PICASSO_DEBUG_MODE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->DGM:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printDebugLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[KIDOZ SDK]"

    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static printDebugToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    return-void
.end method

.method public static printErrorLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[KIDOZ SDK]"

    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Empty log message"

    .line 4
    :cond_0
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static printGetRequestDebugLog(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "| \n <<<<< |KIDOZ SDK| **[REQUEST]** API : [GET] , RequestType :  ["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "] >>>>>\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "[WEBSITE_URL] :"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "\n"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "-- "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " = "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static printInfoLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[KIDOZ SDK]"

    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printInfoLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static printPostRequestDebugLog(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean p0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "\n<<<<< |KIDOZ SDK| **[REQUEST]** API : [POST] , RequestType :  ["

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "] >>>>>\n\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "-- "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " = "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static printResponse(Lcom/kidoz/sdk/api/server_connect/ResponseData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "<<<<< |KIDOZ SDK| **[RESPONSE]** API : ["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "] , RequestType :  ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "] >>>>>\n"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo p2, "responseCode:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getResponseCode()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo p2, "responseData:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/server_connect/ResponseData;->getData()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    return-void
.end method

.method public static printToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    return-void
.end method

.method public static printWarningLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[KIDOZ SDK]"

    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printWarningLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Empty log message"

    .line 4
    :cond_0
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
