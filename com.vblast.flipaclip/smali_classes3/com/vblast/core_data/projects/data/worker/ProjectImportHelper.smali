.class public Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;,
        Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;,
        Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;,
        Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$d;,
        Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$b;
    }
.end annotation


# static fields
.field private static final FC_FILE_EXTENSION:Ljava/lang/String; = ".fc"

.field private static final IMPORT_WAIT_MUTEX:Ljava/lang/Object;

.field private static final PREFIX_COMPLETED:Ljava/lang/String; = "completed_"

.field private static final PREFIX_TEMP:Ljava/lang/String; = "temp_"

.field private static final TAG:Ljava/lang/String; = "ProjectImportHelper"


# instance fields
.field private final mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCreatedProjectId:J

.field private mImportError:I

.field private final mImportListener:Lcom/vblast/fclib/io/ProjectImport$ImportListener;

.field private mOnProgressListener:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProjectImport:Lcom/vblast/fclib/io/ProjectImport;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->IMPORT_WAIT_MUTEX:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;

    invoke-direct {v0, p0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;-><init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)V

    iput-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mImportListener:Lcom/vblast/fclib/io/ProjectImport$ImportListener;

    .line 4
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;Lcom/vblast/core_data/projects/data/worker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;-><init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mOnProgressListener:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mCreatedProjectId:J

    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mImportError:I

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->IMPORT_WAIT_MUTEX:Ljava/lang/Object;

    return-object v0
.end method

.method private inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inputStreamToFile()"

    .line 3
    .line 4
    const-string v1, "ProjectImportHelper"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    :try_start_1
    new-array p2, p2, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    const/16 v5, -0x2d

    .line 53
    goto :goto_5

    .line 54
    .line 55
    .line 56
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    const/16 v5, -0x2b

    .line 59
    :goto_5
    return v5
.end method

.method private saveProjectFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "content"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "https"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "asset"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "http"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    const/16 v0, -0xce

    .line 62
    .line 63
    const/16 v1, -0xcd

    .line 64
    .line 65
    const-string v3, "saveProjectFile()"

    .line 66
    .line 67
    const-string v4, "ProjectImportHelper"

    .line 68
    .line 69
    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    move v0, p2

    .line 93
    goto :goto_8

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_3
    move v0, v1

    .line 102
    goto :goto_8

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    goto :goto_8

    .line 107
    .line 108
    .line 109
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :catch_3
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    :catch_4
    move-exception p1

    .line 128
    goto :goto_7

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    const/16 v0, -0xdd

    .line 134
    goto :goto_8

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    goto :goto_8

    .line 143
    .line 144
    .line 145
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 168
    goto :goto_8

    .line 169
    :catch_5
    move-exception p1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->downloadToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)I

    .line 177
    move-result v0

    .line 178
    :goto_8
    return v0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_3
        0x58ceaf0 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private searchFileInCompleted(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    array-length p2, p1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    aget-object p1, p1, p2

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private searchFileInTemp(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    array-length p2, p1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    aget-object p1, p1, p2

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method


# virtual methods
.method protected downloadToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)I
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->searchFileInCompleted(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "ProjectImportHelper"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v4, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v5, "downloadToFile() -> ERROR COPYING FILE FROM TEMP DIRECTORY - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/net/URLConnection;

    .line 65
    .line 66
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v4, v7, v9

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    const-string v4, "Range"

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v10, "bytes="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "-"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v9, "downloadToFile() -> RESUMING DOWNLOAD "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    move v4, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v4, v6

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    move-result v7

    .line 136
    .line 137
    const/16 v8, 0xc8

    .line 138
    .line 139
    if-ne v8, v7, :cond_3

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    :cond_3
    const/16 v8, 0xce

    .line 144
    .line 145
    if-ne v8, v7, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-instance p2, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 157
    .line 158
    const/16 v2, 0x1000

    .line 159
    .line 160
    new-array v2, v2, [B

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 164
    move-result v4

    .line 165
    const/4 v5, -0x1

    .line 166
    .line 167
    if-eq v4, v5, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const-string v2, "downloadToFile() -> interrupted!"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    const/16 v6, -0x21

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    const-string p1, "completed_"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance p2, Ljava/io/FileInputStream;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2, p1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->inputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_7
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const-string v0, "downloadToFile() -> RESUMING DOWNLOAD FAILED, RETRYING..."

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v2, "downloadToFile() -> delete temp file: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->downloadToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)I

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string p2, "downloadToFile() -> FAILED: HTTP response code "

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    const/16 v6, -0xea

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :goto_2
    const-string p2, "downloadToFile() -> FAILED"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    const/16 v6, -0xe8

    .line 277
    :goto_3
    return v6
.end method

.method public getCreatedProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mCreatedProjectId:J

    .line 3
    return-wide v0
.end method

.method public start(Landroid/content/Context;Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;)I
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, -0xdd

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->sourceUri:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, ".fc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ".fc"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->sourceUri:Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "http"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->searchFileInTemp(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    .line 73
    :goto_0
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string/jumbo v4, "temp_"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    :cond_4
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mOnProgressListener:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->sourceUri:Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2, v4}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->saveProjectFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lcom/vblast/fclib/io/ProjectImport$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Lcom/vblast/fclib/io/ProjectImport$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/vblast/fclib/io/ProjectImport$Builder;->setInput(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/vblast/fclib/io/ProjectImport$Builder;->setProjectsDir(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mBuilder:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestType:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 117
    .line 118
    iget-object v9, v2, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v2, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->contestHashtag:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v2, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$Builder;->stack:Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 123
    move-object v5, v0

    .line 124
    move-object v6, p0

    .line 125
    move-object v7, p1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v5 .. v11}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;-><init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;Landroid/content/Context;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_data/projects/domain/entity/Stack;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/vblast/fclib/io/ProjectImport$Builder;->setProjectsManager(Lcom/vblast/fclib/io/ProjectsManager;)V

    .line 132
    const/4 p1, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/vblast/fclib/io/ProjectImport$Builder;->setFormat(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/vblast/fclib/io/ProjectImport$Builder;->build()Lcom/vblast/fclib/io/ProjectImport;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mProjectImport:Lcom/vblast/fclib/io/ProjectImport;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mImportListener:Lcom/vblast/fclib/io/ProjectImport$ImportListener;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/vblast/fclib/io/ProjectImport;->setImportListener(Lcom/vblast/fclib/io/ProjectImport$ImportListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    .line 148
    :try_start_1
    sget-object p1, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->IMPORT_WAIT_MUTEX:Ljava/lang/Object;

    .line 149
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    :try_start_2
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mProjectImport:Lcom/vblast/fclib/io/ProjectImport;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vblast/fclib/io/ProjectImport;->startImport()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 161
    .line 162
    iget p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mImportError:I

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    const/16 p2, -0x47

    .line 168
    :goto_1
    monitor-exit p1

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    :catch_0
    const/16 p2, -0x21

    .line 174
    .line 175
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 176
    .line 177
    const/16 p1, -0x2b

    .line 178
    .line 179
    if-ne p2, p1, :cond_8

    .line 180
    .line 181
    .line 182
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    :cond_8
    return p2

    .line 190
    :catch_1
    return v1
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->mProjectImport:Lcom/vblast/fclib/io/ProjectImport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/io/ProjectImport;->stopImport()V

    .line 8
    :cond_0
    return-void
.end method
