.class Landroidx/versionedparcelable/b;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/b$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Ljava/io/DataOutputStream;

.field private c:Ljava/io/DataInputStream;

.field private d:Ljava/io/DataOutputStream;

.field private e:Landroidx/versionedparcelable/b$b;

.field private f:Z

.field g:I

.field private h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-16"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/versionedparcelable/b;->j:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/b;->g:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/b;->h:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/b;->i:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/b$a;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/b$a;-><init>(Landroidx/versionedparcelable/b;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/b;->a:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/b;->b:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "Unknown type "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readFloatArray()[F

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readFloat()F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readLongArray()[J

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readLong()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readIntArray()[I

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readInt()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readDoubleArray()[D

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readDouble()D

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readBooleanArray()[Z

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readBoolean()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const/4 p1, 0x0

    .line 110
    .line 111
    new-array p1, p1, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->readArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readBundle()Landroid/os/Bundle;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readBundle()Landroid/os/Bundle;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    const/4 p1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    :goto_0
    return-void

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeArray([Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeBoolean(Z)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    instance-of v0, p1, [Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 81
    .line 82
    check-cast p1, [Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeBooleanArray([Z)V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/b;->writeDouble(D)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    instance-of v0, p1, [D

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 116
    .line 117
    check-cast p1, [D

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeDoubleArray([D)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_8
    instance-of v0, p1, [I

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 150
    .line 151
    check-cast p1, [I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeIntArray([I)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/b;->writeLong(J)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_a
    instance-of v0, p1, [J

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 184
    .line 185
    check-cast p1, [J

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeLongArray([J)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/b;->writeFloat(F)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_c
    instance-of v0, p1, [F

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/b;->writeInt(I)V

    .line 218
    .line 219
    check-cast p1, [F

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloatArray([F)V

    .line 223
    :goto_0
    return-void

    .line 224
    .line 225
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "Unsupported type "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0
.end method


# virtual methods
.method public closeField()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroidx/versionedparcelable/b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroidx/versionedparcelable/b$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/versionedparcelable/b$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroidx/versionedparcelable/b$b;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :goto_1
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method protected createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/versionedparcelable/b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 17
    return-object v6
.end method

.method public isStream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->readInt()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method protected readCharSequence()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readField(I)Z
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/b;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/b;->g:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/versionedparcelable/b;->i:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/versionedparcelable/b;->a:Ljava/io/DataInputStream;

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/versionedparcelable/b;->i:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/versionedparcelable/b;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v0, p0, Landroidx/versionedparcelable/b;->g:I

    .line 47
    .line 48
    .line 49
    const v2, 0xffff

    .line 50
    .line 51
    and-int v3, v1, v2

    .line 52
    .line 53
    if-ne v3, v2, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/versionedparcelable/b;->a:Ljava/io/DataInputStream;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    move-result v3

    .line 60
    .line 61
    :cond_3
    shr-int/lit8 v1, v1, 0x10

    .line 62
    and-int/2addr v1, v2

    .line 63
    .line 64
    iput v1, p0, Landroidx/versionedparcelable/b;->h:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/versionedparcelable/b;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    return v0
.end method

.method public readFloat()F
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readInt()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readLong()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/versionedparcelable/b;->c:Ljava/io/DataInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroidx/versionedparcelable/b;->j:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    .line 29
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/b;->closeField()V

    .line 4
    .line 5
    new-instance v0, Landroidx/versionedparcelable/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/b;->b:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/b$b;-><init>(ILjava/io/DataOutputStream;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/versionedparcelable/b;->e:Landroidx/versionedparcelable/b$b;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method

.method public setSerializationFlags(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/versionedparcelable/b;->f:Z

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string p2, "Serialization of this object is not allowed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/b;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public writeByteArray([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 4
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeByteArray([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 8
    :goto_1
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/b;->j:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/b;->d:Ljava/io/DataOutputStream;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/versionedparcelable/b;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
