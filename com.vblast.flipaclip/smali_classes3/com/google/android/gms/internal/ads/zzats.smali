.class public final enum Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzats;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzats;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzats;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzats;

    .line 3
    .line 4
    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzats;

    .line 13
    .line 14
    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzats;

    .line 23
    .line 24
    const-string v5, "DEBUGGER_STATE_INSTALLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzats;->zzc:Lcom/google/android/gms/internal/ads/zzats;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzats;

    .line 33
    .line 34
    const-string v7, "DEBUGGER_STATE_ACTIVE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/ads/zzats;->zzd:Lcom/google/android/gms/internal/ads/zzats;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzats;

    .line 43
    .line 44
    const-string v9, "DEBUGGER_STATE_ENVVAR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/gms/internal/ads/zzats;->zze:Lcom/google/android/gms/internal/ads/zzats;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzats;

    .line 53
    .line 54
    const-string v11, "DEBUGGER_STATE_MACHPORT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/zzats;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/gms/internal/ads/zzats;

    .line 63
    .line 64
    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/gms/internal/ads/zzats;->zzg:Lcom/google/android/gms/internal/ads/zzats;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzats;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/google/android/gms/internal/ads/zzats;->zzi:[Lcom/google/android/gms/internal/ads/zzats;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatq;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatq;-><init>()V

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzh:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzats;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzats;->zzi:[Lcom/google/android/gms/internal/ads/zzats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzats;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzats;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzats;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzg:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zze:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzd:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzc:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zzb:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzats;->zza:Lcom/google/android/gms/internal/ads/zzats;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzj:I

    return v0
.end method
