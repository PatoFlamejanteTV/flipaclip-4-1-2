.class public Lcom/leanplum/internal/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/Log$LogType;,
        Lcom/leanplum/internal/Log$ExceptionListener;,
        Lcom/leanplum/internal/Log$Level;
    }
.end annotation


# static fields
.field private static final LOGGER_MAX_LEN:I = 0xfa0

.field private static exceptionListener:Lcom/leanplum/internal/Log$ExceptionListener; = null

.field private static level:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Log$LogType;->DEBUG:Lcom/leanplum/internal/Log$LogType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/leanplum/internal/Log;->log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/leanplum/internal/Log;->exceptionListener:Lcom/leanplum/internal/Log$ExceptionListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/leanplum/internal/Log$ExceptionListener;->onException(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    const-string v1, "%s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/leanplum/internal/Log$LogType;->ERROR:Lcom/leanplum/internal/Log$LogType;

    invoke-static {p1}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, p0, v2}, Lcom/leanplum/internal/Log;->log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/leanplum/internal/Log$LogType;->ERROR:Lcom/leanplum/internal/Log$LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/leanplum/internal/Log;->log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/leanplum/internal/Log$LogType;->ERROR:Lcom/leanplum/internal/Log$LogType;

    invoke-static {v0, p0, p1}, Lcom/leanplum/internal/Log;->log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static exception(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/leanplum/internal/Log;->exceptionListener:Lcom/leanplum/internal/Log$ExceptionListener;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p0}, Lcom/leanplum/internal/Log$ExceptionListener;->onException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/leanplum/monitoring/ExceptionHandler;->getInstance()Lcom/leanplum/monitoring/ExceptionHandler;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/leanplum/monitoring/ExceptionHandler;->reportException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    check-cast p0, Ljava/lang/OutOfMemoryError;

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    instance-of v2, p0, Lcom/leanplum/LeanplumException;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isDevelopmentModeEnabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    check-cast p0, Lcom/leanplum/LeanplumException;

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v2, "Internal error: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Util;->getVersionName()Ljava/lang/String;

    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catchall_0
    const-string v2, "(Unknown)"

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, " ("

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v3, 0x29

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    :goto_1
    new-instance v4, Ljava/io/StringWriter;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 108
    .line 109
    new-instance v5, Ljava/io/PrintWriter;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withLogAction()Lcom/leanplum/internal/RequestBuilder;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    const-string v3, "type"

    .line 125
    .line 126
    const-string v5, "sdkLog"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v5}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v3, "versionName"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string v2, "message"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v3}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object v2, Lcom/leanplum/internal/Request$RequestType;->IMMEDIATE:Lcom/leanplum/internal/Request$RequestType;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/leanplum/internal/RequestBuilder;->andType(Lcom/leanplum/internal/Request$RequestType;)Lcom/leanplum/internal/RequestBuilder;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p0, v1, v0

    .line 173
    .line 174
    const-string p0, "Unable to send error report: %s"

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_3
    return-void
.end method

.method private static formatTag(Lcom/leanplum/internal/Log$LogType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[Leanplum]["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/leanplum/internal/Log;->level:I

    .line 3
    return v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static handleLogMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/Constants;->loggingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/internal/RequestBuilder;->withLogAction()Lcom/leanplum/internal/RequestBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    const-string v2, "sdkLog"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "message"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/leanplum/internal/RequestBuilder;->andParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/internal/RequestBuilder;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/leanplum/internal/RequestBuilder;->create()Lcom/leanplum/internal/Request;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/leanplum/internal/RequestSender;->getInstance()Lcom/leanplum/internal/RequestSender;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/leanplum/internal/RequestSender;->send(Lcom/leanplum/internal/Request;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/Log$LogType;->INFO:Lcom/leanplum/internal/Log$LogType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/leanplum/internal/Log;->log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static largeLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xfa0

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->largeLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs log(Lcom/leanplum/internal/Log$LogType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/internal/Log;->formatTag(Lcom/leanplum/internal/Log$LogType;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcom/leanplum/internal/Log$1;->$SwitchMap$com$leanplum$internal$Log$LogType:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, p2, p0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    if-eq p0, p2, :cond_2

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget p0, Lcom/leanplum/internal/Log;->level:I

    .line 29
    .line 30
    if-lt p0, p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->largeLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget p0, Lcom/leanplum/internal/Log;->level:I

    .line 37
    .line 38
    if-lt p0, p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->handleLogMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    return-void
.end method

.method public static setExceptionListener(Lcom/leanplum/internal/Log$ExceptionListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/internal/Log;->exceptionListener:Lcom/leanplum/internal/Log$ExceptionListener;

    .line 3
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/leanplum/internal/Log;->level:I

    .line 3
    return-void
.end method
