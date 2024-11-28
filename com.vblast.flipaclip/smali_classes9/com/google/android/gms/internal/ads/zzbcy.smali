.class public final Lcom/google/android/gms/internal/ads/zzbcy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CacheOfferingCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbcy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:J

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    move-object p4, p1

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    move-object p5, p1

    .line 18
    .line 19
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p6, :cond_2

    .line 22
    move-object p6, p1

    .line 23
    .line 24
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p7, :cond_3

    .line 27
    .line 28
    new-instance p7, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:Landroid/os/Bundle;

    .line 34
    .line 35
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:Z

    .line 36
    .line 37
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    .line 40
    .line 41
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    .line 42
    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "gcache"

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Expected 2 path parts for namespace and id, found :"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    const-string/jumbo v2, "url"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string v2, "1"

    .line 87
    .line 88
    const-string/jumbo v3, "read_only"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v2, "expiration"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    :goto_0
    move-wide v6, v2

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v4, "tag."

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    const/4 v4, 0x4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcy;

    .line 162
    .line 163
    const-string v15, ""

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 173
    .line 174
    :goto_3
    const-string v2, "Unable to parse Uri into cache offering."

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 p2, 0x3

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:J

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 p2, 0x5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 p2, 0x6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 p2, 0x7

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzf:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
