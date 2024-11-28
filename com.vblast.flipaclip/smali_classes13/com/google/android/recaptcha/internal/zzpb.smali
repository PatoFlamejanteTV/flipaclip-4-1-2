.class public final enum Lcom/google/android/recaptcha/internal/zzpb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzpb;

.field private static final zzl:Lcom/google/android/recaptcha/internal/zziw;

.field private static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    .line 4
    const-string v1, "JS_CODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 13
    .line 14
    const-string v3, "JS_CODE_SUCCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/recaptcha/internal/zzpb;

    .line 23
    .line 24
    const-string v5, "JS_NETWORK_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/recaptcha/internal/zzpb;

    .line 33
    .line 34
    const-string v7, "JS_INTERNAL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/recaptcha/internal/zzpb;

    .line 43
    .line 44
    const-string v9, "JS_INVALID_SITE_KEY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/recaptcha/internal/zzpb;

    .line 53
    .line 54
    const-string v11, "JS_INVALID_SITE_KEY_TYPE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/recaptcha/internal/zzpb;

    .line 63
    .line 64
    const-string v13, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/recaptcha/internal/zzpb;

    .line 73
    .line 74
    const-string v15, "JS_INVALID_ACTION"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/recaptcha/internal/zzpb;

    .line 83
    .line 84
    const-string v14, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/recaptcha/internal/zzpb;

    .line 94
    .line 95
    const-string v12, "JS_PROGRAM_ERROR"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    .line 103
    .line 104
    new-instance v12, Lcom/google/android/recaptcha/internal/zzpb;

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    const/4 v8, -0x1

    .line 108
    .line 109
    const-string v6, "UNRECOGNIZED"

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v6, v10, v8}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v12, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    new-array v6, v6, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 119
    .line 120
    aput-object v0, v6, v2

    .line 121
    .line 122
    aput-object v1, v6, v4

    .line 123
    const/4 v0, 0x2

    .line 124
    .line 125
    aput-object v3, v6, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    .line 128
    aput-object v5, v6, v0

    .line 129
    const/4 v0, 0x4

    .line 130
    .line 131
    aput-object v7, v6, v0

    .line 132
    const/4 v0, 0x5

    .line 133
    .line 134
    aput-object v9, v6, v0

    .line 135
    const/4 v0, 0x6

    .line 136
    .line 137
    aput-object v11, v6, v0

    .line 138
    const/4 v0, 0x7

    .line 139
    .line 140
    aput-object v13, v6, v0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v15, v6, v0

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aput-object v14, v6, v0

    .line 149
    .line 150
    aput-object v12, v6, v10

    .line 151
    .line 152
    sput-object v6, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpa;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpa;-><init>()V

    .line 158
    .line 159
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzl:Lcom/google/android/recaptcha/internal/zziw;

    .line 160
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
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzpb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzpb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
