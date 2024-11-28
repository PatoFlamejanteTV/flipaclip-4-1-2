.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/net/Uri;",
        "options",
        "Lcoil/request/Options;",
        "(Landroid/net/Uri;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContactPhotoUri",
        "",
        "isContactPhotoUri$coil_base_release",
        "isMusicThumbnailUri",
        "isMusicThumbnailUri$coil_base_release",
        "newMusicThumbnailSizeOptions",
        "Landroid/os/Bundle;",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 8
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v3, v1, Lcoil/size/Dimension$Pixels;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, Lcoil/size/Dimension$Pixels;->px:I

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    const-string v0, "android.content.extra.SIZE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    :cond_2
    return-object v2
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcoil/fetch/ContentUriFetcher;->isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "\'."

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "r"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    if-lt v0, v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcoil/fetch/ContentUriFetcher;->isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcoil/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v3, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 92
    .line 93
    const-string v4, "image/*"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v4, v0, v2}, Ln0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    :goto_0
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v2, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v3, Lcoil/decode/ContentMetadata;

    .line 165
    .line 166
    iget-object v4, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcoil/decode/ContentMetadata;-><init>(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v2, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v0, "Unable to open \'"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method public final isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.android.contacts"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "display_photo"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "media"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "audio"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "albums"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method
