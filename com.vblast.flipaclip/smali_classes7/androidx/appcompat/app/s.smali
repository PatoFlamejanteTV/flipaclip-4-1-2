.class abstract Landroidx/appcompat/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/s$a;,
        Landroidx/appcompat/app/s$b;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "AppLocalesStorageHelper"

    .line 4
    .line 5
    const-string v2, "locales"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    const-string v4, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0, p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    const-string v4, "application_locales"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Storing App Locales : app-locales: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, " persisted successfully."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "Storing App Locales : Failed to persist app-locales: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 104
    .line 105
    :goto_2
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    :cond_2
    throw p1

    .line 110
    .line 111
    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, p1, v0

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "AppLocalesStorageHelper"

    .line 3
    .line 4
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eq v6, v7, :cond_3

    .line 31
    const/4 v7, 0x3

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 37
    move-result v8

    .line 38
    .line 39
    if-le v8, v5, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    .line 45
    const/4 v7, 0x4

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    const-string v7, "locales"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v5, "application_locales"

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 105
    :goto_4
    return-object v2

    .line 106
    .line 107
    :goto_5
    if-eqz v3, :cond_6

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    :catch_2
    :cond_6
    throw p0

    .line 112
    .line 113
    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v2
.end method

.method static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getApplicationLocales()Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/app/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "locale"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    :cond_1
    return-void
.end method
