.class public final Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzlc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

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

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlc$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzlc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzmu;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    return-object p1

    .line 12
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string/jumbo p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 14
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzga;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzg:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zzc;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfx$zza$zze;

    .line 11
    :cond_0
    return-object v0
.end method
