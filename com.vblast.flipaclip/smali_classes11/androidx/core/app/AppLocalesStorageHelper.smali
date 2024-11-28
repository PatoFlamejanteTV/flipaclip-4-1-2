.class public Landroidx/core/app/AppLocalesStorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final APPLICATION_LOCALES_RECORD_FILE:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

.field static final DEBUG:Z = false

.field static final LOCALE_RECORD_ATTRIBUTE_TAG:Ljava/lang/String; = "application_locales"

.field static final LOCALE_RECORD_FILE_TAG:Ljava/lang/String; = "locales"

.field static final TAG:Ljava/lang/String; = "AppLocalesStorageHelper"

.field private static final sAppLocaleStorageSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static persistLocales(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v3, "UTF-8"

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    const-string v3, "locales"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    .line 49
    const-string v3, "application_locales"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    const-string p1, "locales"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 72
    .line 73
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    return-void

    .line 82
    .line 83
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    .line 89
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 90
    .line 91
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 92
    const/4 v2, 0x1

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 97
    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    throw p0
.end method

.method public static readLocales(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "UTF-8"

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "locales"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 79
    .line 80
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    .line 102
    :goto_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method
