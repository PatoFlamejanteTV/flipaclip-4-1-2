.class public final Landroidx/media3/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_HEADER_ENABLE_METADATA_NAME:Ljava/lang/String; = "Icy-MetaData"

.field public static final REQUEST_HEADER_ENABLE_METADATA_VALUE:Ljava/lang/String; = "1"

.field private static final RESPONSE_HEADER_BITRATE:Ljava/lang/String; = "icy-br"

.field private static final RESPONSE_HEADER_GENRE:Ljava/lang/String; = "icy-genre"

.field private static final RESPONSE_HEADER_METADATA_INTERVAL:Ljava/lang/String; = "icy-metaint"

.field private static final RESPONSE_HEADER_NAME:Ljava/lang/String; = "icy-name"

.field private static final RESPONSE_HEADER_PUB:Ljava/lang/String; = "icy-pub"

.field private static final RESPONSE_HEADER_URL:Ljava/lang/String; = "icy-url"

.field private static final TAG:Ljava/lang/String; = "IcyHeaders"


# instance fields
.field public final bitrate:I

.field public final genre:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPublic:Z

.field public final metadataInterval:I

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/icy/IcyHeaders$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 3
    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 8
    iput p6, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    return-void
.end method

.method public static parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Invalid metadata interval: "

    .line 3
    .line 4
    const-string v1, "icy-br"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "IcyHeaders"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v8, "Invalid bitrate: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move v1, v4

    .line 55
    move v6, v5

    .line 56
    :goto_0
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move v6, v5

    .line 59
    .line 60
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v8, "Invalid bitrate header: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v4

    .line 82
    move v7, v5

    .line 83
    .line 84
    :goto_1
    const-string v6, "icy-genre"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ljava/util/List;

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    move-object v9, v1

    .line 101
    move v1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v9, v8

    .line 104
    .line 105
    :goto_2
    const-string v6, "icy-name"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    move-object v10, v1

    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v10, v8

    .line 124
    .line 125
    :goto_3
    const-string v6, "icy-url"

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    move-object v11, v1

    .line 141
    move v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v11, v8

    .line 144
    .line 145
    :goto_4
    const-string v6, "icy-pub"

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "1"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    move v12, v1

    .line 167
    move v1, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v12, v4

    .line 170
    .line 171
    :goto_5
    const-string v6, "icy-metaint"

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Ljava/util/List;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 190
    .line 191
    if-lez v4, :cond_6

    .line 192
    move v5, v4

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    move v3, v1

    .line 213
    :goto_6
    move v1, v3

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move v5, v4

    .line 216
    .line 217
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 236
    .line 237
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v11

    .line 242
    move v11, v12

    .line 243
    move v12, v5

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    move-object v8, p0

    .line 248
    :cond_8
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 63
    .line 64
    iget p1, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 65
    .line 66
    if-ne v2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 15
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "IcyHeaders: name=\""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\", genre=\""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "\", bitrate="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", metadataInterval="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->isPublic:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
