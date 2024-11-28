.class Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field private static final CONTENT_ORIENTATION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "orientation"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler;->CONTENT_ORIENTATION:[Ljava/lang/String;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_2
    return v0

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_3
    throw p0

    .line 45
    .line 46
    :catch_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_4
    return v0
.end method

.method static getPicassoKind(II)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 3
    .line 4
    iget v1, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 14
    .line 15
    iget v1, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    iget p0, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 20
    .line 21
    if-gt p1, p0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 25
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "media"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, Lcom/squareup/picasso/ContentStreamRequestHandler;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    iget-object v0, v6, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v0}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getExifOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 16
    move-result v9

    .line 17
    .line 18
    iget-object v0, v6, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "video/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    move v11, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move v11, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, v6, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 47
    .line 48
    iget v1, v6, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/squareup/picasso/MediaStoreRequestHandler;->getPicassoKind(II)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 57
    .line 58
    if-ne v13, v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 69
    .line 70
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 80
    move-result-wide v14

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    .line 88
    iget v0, v6, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 89
    .line 90
    iget v1, v6, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 91
    .line 92
    iget v2, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 93
    .line 94
    iget v3, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 95
    move-object v4, v5

    .line 96
    move-object v10, v5

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 106
    .line 107
    if-ne v13, v0, :cond_2

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget v0, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget v0, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 127
    .line 128
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v12, v2, v9}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 132
    return-object v1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso/Request;)Ljava/io/InputStream;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    new-instance v1, Lcom/squareup/picasso/RequestHandler$Result;

    .line 143
    .line 144
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 148
    return-object v1
.end method
