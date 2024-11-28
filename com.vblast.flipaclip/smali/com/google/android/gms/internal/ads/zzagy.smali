.class public Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    const-string v1, "VC: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "ARTIST"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "DESCRIPTION"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v1, "TITLE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v1, "ALBUM"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzh(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzby;

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzby;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzby;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzby;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzq(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzby;

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method
