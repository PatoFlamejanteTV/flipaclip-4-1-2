.class public final Lcom/google/android/play/core/splitinstall/internal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zza;

.field private zzb:Lorg/xmlpull/v1/XmlPullParser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza:Lcom/google/android/play/core/splitcompat/zza;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    if-eq v2, v1, :cond_3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "manifest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    .line 36
    const-string/jumbo v3, "versionCode"

    .line 37
    .line 38
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    const-string/jumbo v5, "versionCodeMajor"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    int-to-long v0, v2

    .line 60
    return-wide v0

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    int-to-long v0, v0

    .line 66
    int-to-long v2, v2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    shl-long/2addr v0, v4

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v4, 0xffffffffL

    .line 75
    and-long/2addr v2, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .line 80
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    const-string v0, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v3

    .line 99
    :catch_1
    move-exception v2

    .line 100
    .line 101
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    const-string v0, "Couldn\'t parse versionCode to int: %s"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v3

    .line 120
    .line 121
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 122
    .line 123
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 130
    .line 131
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 138
    .line 139
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitcompat/zza;->zzc(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    const-string v0, "AndroidManifest.xml"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    return-void
.end method
