.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzbh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzac;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p4, Lcom/google/android/recaptcha/internal/zzbf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzn;->zza()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lcom/google/android/recaptcha/internal/zzl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 46
    const/4 p3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 50
    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzpd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 6
    return-void
.end method

.method protected final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .locals 5
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzmr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbf;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/recaptcha/internal/zzpd;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zznf;->zzf()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    mul-long/2addr v1, v3

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    const/4 v0, 0x6

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 114
    :cond_5
    return-void

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
