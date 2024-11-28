.class public final Lcom/facebook/appevents/AppEventDiskStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0017\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventDiskStore;",
        "",
        "()V",
        "PERSISTED_EVENTS_FILENAME",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "readAndClearStore",
        "Lcom/facebook/appevents/PersistedEvents;",
        "saveEventsToDisk",
        "",
        "eventsToPersist",
        "saveEventsToDisk$facebook_core_release",
        "MovedClassObjectInputStream",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventDiskStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSISTED_EVENTS_FILENAME:Ljava/lang/String; = "AppEventsLogger.persistedevents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventDiskStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->INSTANCE:Lcom/facebook/appevents/AppEventDiskStore;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized readAndClearStore()Lcom/facebook/appevents/PersistedEvents;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/AppEventDiskStore;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;

    .line 25
    .line 26
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .line 59
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "Got unexpected exception when removing events file: "

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :goto_0
    move-object v2, v3

    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v3

    .line 84
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_3
    move-object v4, v2

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :goto_1
    :try_start_7
    sget-object v5, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "Got unexpected exception while reading events: "

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_8
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    .line 99
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    goto :goto_6

    .line 108
    :catch_4
    move-exception v1

    .line 109
    .line 110
    :try_start_a
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "Got unexpected exception when removing events file: "

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    goto :goto_6

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 120
    .line 121
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 129
    goto :goto_4

    .line 130
    :catch_5
    move-exception v1

    .line 131
    .line 132
    :try_start_c
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "Got unexpected exception when removing events file: "

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :goto_4
    throw v2

    .line 139
    .line 140
    .line 141
    :catch_6
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 142
    .line 143
    :try_start_d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 151
    goto :goto_6

    .line 152
    :catch_7
    move-exception v1

    .line 153
    .line 154
    :try_start_e
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "Got unexpected exception when removing events file: "

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :goto_6
    if-nez v2, :cond_1

    .line 160
    .line 161
    new-instance v2, Lcom/facebook/appevents/PersistedEvents;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 165
    :cond_1
    monitor-exit v0

    .line 166
    return-object v2

    .line 167
    :goto_7
    monitor-exit v0

    .line 168
    throw v1
.end method

.method public static final saveEventsToDisk$facebook_core_release(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 6
    .param p0    # Lcom/facebook/appevents/PersistedEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "AppEventsLogger.persistedevents"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 10
    .line 11
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    .line 35
    :goto_0
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/AppEventDiskStore;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Got unexpected exception while persisting events: "

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    :goto_2
    return-void

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-static {v2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    throw p0
.end method
