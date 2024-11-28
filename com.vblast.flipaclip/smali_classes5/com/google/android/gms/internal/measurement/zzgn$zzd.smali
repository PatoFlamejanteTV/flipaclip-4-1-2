.class public final Lcom/google/android/gms/internal/measurement/zzgn$zzd;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Z)V
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgn$zzd;Lcom/google/android/gms/internal/measurement/zzgn$zzm;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzf:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgm;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 4
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgn$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgt;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzg()Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zze:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
