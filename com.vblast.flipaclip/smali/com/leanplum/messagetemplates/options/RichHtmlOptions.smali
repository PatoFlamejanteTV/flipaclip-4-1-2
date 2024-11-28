.class public Lcom/leanplum/messagetemplates/options/RichHtmlOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;
    }
.end annotation


# instance fields
.field private actionContext:Lcom/leanplum/ActionContext;

.field private actionUrl:Ljava/lang/String;

.field private closeUrl:Ljava/lang/String;

.field private htmlAlign:Ljava/lang/String;

.field private htmlHeight:I

.field private htmlTabOutsideToClose:Z

.field private htmlTemplate:Ljava/lang/String;

.field private htmlWidth:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

.field private htmlYOffset:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

.field private openUrl:Ljava/lang/String;

.field private trackActionUrl:Ljava/lang/String;

.field private trackUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setActionContext(Lcom/leanplum/ActionContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getTemplate(Lcom/leanplum/ActionContext;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlTemplate(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "Close URL"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setCloseUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "Open URL"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setOpenUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "Track URL"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setTrackUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "Action URL"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setActionUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v0, "Track Action URL"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setTrackActionUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v0, "HTML Align"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlAlign(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "HTML Height"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlHeight(I)V

    .line 81
    .line 82
    const-string v0, "HTML Width"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlWidth(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "HTML Y Offset"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlYOffset(Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v0, "Tap Outside to Close"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->booleanNamed(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->setHtmlTabOutsideToClose(Z)V

    .line 108
    return-void
.end method

.method private getSizeValueAndType(Ljava/lang/String;)Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;-><init>()V

    .line 14
    .line 15
    const-string v1, "px"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    array-length v2, p1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->value:I

    .line 38
    .line 39
    :cond_1
    iput-object v1, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v1, "%"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    aget-object p1, p1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->value:I

    .line 64
    .line 65
    :cond_3
    iput-object v1, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 66
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static getTemplate(Lcom/leanplum/ActionContext;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Leanplum"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "__file__Template"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->readFileAsString(Lcom/leanplum/ActionContext;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getArgs()Ljava/util/Map;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->replaceFileToLocalPath(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    const-string v1, "messageId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 59
    .line 60
    const-string v4, "displayEvent"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :try_start_0
    const-string v1, "##Vars##"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/leanplum/ActionContext;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->fillTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    const-string v1, "Cannot get html template."

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :catch_0
    const-string p0, "Cannot convert map of arguments to JSON object."

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    :goto_0
    const-string v0, ""

    .line 97
    .line 98
    :catchall_1
    :goto_1
    const-string p0, "\\/"

    .line 99
    .line 100
    const-string v1, "/"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static readFileAsString(Lcom/leanplum/ActionContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to close InputStream or BufferedReader: "

    .line 3
    .line 4
    const-string v1, "Leanplum"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->streamNamed(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    const-string v5, "UTF-8"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_8

    .line 55
    :catch_0
    move-object v2, v3

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_7

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_8

    .line 93
    .line 94
    :catch_2
    :goto_4
    :try_start_3
    const-string v3, "Fail to get HTML template."

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception p0

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :goto_8
    if-eqz p0, :cond_5

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 128
    goto :goto_9

    .line 129
    :catch_4
    move-exception p0

    .line 130
    goto :goto_a

    .line 131
    .line 132
    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    goto :goto_b

    .line 137
    .line 138
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_6
    :goto_b
    throw p1

    .line 156
    :cond_7
    :goto_c
    return-object v2
.end method

.method private static replaceFileToLocalPath(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v4, v4, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->replaceFileToLocalPath(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string v4, "__file__"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/leanplum/ActionContext;->filePath(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v7, "file://"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string v6, " "

    .line 124
    .line 125
    const-string v7, "%20"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p0
.end method

.method private setActionContext(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->actionContext:Lcom/leanplum/ActionContext;

    .line 3
    return-void
.end method

.method private setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->actionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setCloseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->closeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setHtmlAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlAlign:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setHtmlHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlHeight:I

    .line 3
    return-void
.end method

.method private setHtmlTabOutsideToClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlTabOutsideToClose:Z

    .line 3
    return-void
.end method

.method private setHtmlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlTemplate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setHtmlWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getSizeValueAndType(Ljava/lang/String;)Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlWidth:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 7
    return-void
.end method

.method private setHtmlYOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getSizeValueAndType(Ljava/lang/String;)Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlYOffset:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 7
    return-void
.end method

.method private setOpenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->openUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setTrackActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->trackActionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setTrackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->trackUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static toArgs()Lcom/leanplum/ActionArgs;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionArgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 6
    .line 7
    const-string v1, "Close URL"

    .line 8
    .line 9
    const-string v2, "http://leanplum/close"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Open URL"

    .line 16
    .line 17
    const-string v2, "http://leanplum/loadFinished"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Action URL"

    .line 24
    .line 25
    const-string v2, "http://leanplum/runAction"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Track Action URL"

    .line 32
    .line 33
    const-string v2, "http://leanplum/runTrackedAction"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "Track URL"

    .line 40
    .line 41
    const-string v2, "http://leanplum/track"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "HTML Align"

    .line 48
    .line 49
    const-string v2, "Top"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "HTML Height"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->actionContext:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    const-string v1, "Dismiss action"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getActionContext()Lcom/leanplum/ActionContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->actionContext:Lcom/leanplum/ActionContext;

    .line 3
    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCloseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->closeUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtmlAlign()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlAlign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtmlHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlHeight:I

    .line 3
    return v0
.end method

.method public getHtmlTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlTemplate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtmlWidth()Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlWidth:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 3
    return-object v0
.end method

.method public getHtmlYOffset(Landroid/app/Activity;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlYOffset:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlYOffset:Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 19
    .line 20
    iget v1, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->value:I

    .line 21
    .line 22
    const-string v2, "%"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x64

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v1}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->openUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->trackActionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTrackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->trackUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isBanner()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionContext()Lcom/leanplum/ActionContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getArgs()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "__file__Template"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "banner"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isBannerWithTapOutsideFalse()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionContext()Lcom/leanplum/ActionContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getArgs()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "__file__Template"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "banner"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isHtmlTabOutsideToClose()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isHtmlAlignBottom()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Bottom"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlAlign()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isHtmlTabOutsideToClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->htmlTabOutsideToClose:Z

    .line 3
    return v0
.end method
