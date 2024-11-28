.class public final Lcom/google/android/gms/internal/location/zzef;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzeg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpg-float v0, p8, v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    cmpl-double v0, p4, v0

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 33
    .line 34
    cmpg-double v0, p4, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    cmpl-double v0, p6, v0

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 51
    .line 52
    cmpg-double v0, p6, v0

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x7

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 65
    .line 66
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 67
    .line 68
    iput p8, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 69
    .line 70
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 73
    .line 74
    iput p11, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    .line 75
    .line 76
    iput p12, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    move-result p3

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x23

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    const-string p3, "No supported transition specified: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    move-result p2

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x13

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    const-string p2, "invalid longitude: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    move-result p2

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x12

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    const-string p2, "invalid latitude: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    move-result p2

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x10

    .line 191
    .line 192
    .line 193
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    const/4 p2, 0x0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->xNENnczs:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    const-string p3, "requestId is null or too long: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzef;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/location/zzef;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 32
    .line 33
    cmpl-double v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 38
    .line 39
    iget-short v3, p1, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    return v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionTypes()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long v2, v3, v5

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "CIRCLE"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "INVALID"

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "\\p{C}"

    .line 30
    .line 31
    const-string v5, "?"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x4

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    .line 76
    .line 77
    div-int/lit16 v0, v0, 0x3e8

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x6

    .line 83
    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x7

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 24
    const/4 p2, 0x4

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 42
    const/4 p2, 0x7

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
