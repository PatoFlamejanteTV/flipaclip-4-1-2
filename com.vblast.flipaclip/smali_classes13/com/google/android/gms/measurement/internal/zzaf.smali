.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConditionalUserPropertyParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzc:Lcom/google/android/gms/measurement/internal/zzok;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public zzg:Lcom/google/android/gms/measurement/internal/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/measurement/internal/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/measurement/internal/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/measurement/internal/zzok;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
