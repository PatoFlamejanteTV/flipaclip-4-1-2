.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzkx<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkv<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzne<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Lcom/google/android/gms/internal/measurement/zzkv;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzne<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkv;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>(Lcom/google/android/gms/internal/measurement/zzne;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkv;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkx<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzi(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzj(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzof;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    .line 46
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzof;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzof;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->zzj:Lcom/google/android/gms/internal/measurement/zzof;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzml;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Object;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd(I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzf(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzh(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zze(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzg(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzj(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p0, :cond_1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Lcom/google/android/gms/internal/measurement/zzjs;)I

    move-result p0

    return p0

    .line 17
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Lcom/google/android/gms/internal/measurement/zzjs;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzlt;)I

    move-result p0

    return p0

    .line 23
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(Lcom/google/android/gms/internal/measurement/zzml;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Lcom/google/android/gms/internal/measurement/zzml;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zze(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzf(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzg(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzd(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 52
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v2, v3, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 58
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(ILcom/google/android/gms/internal/measurement/zzlt;)I

    move-result p0

    return p0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzml;

    .line 60
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(ILcom/google/android/gms/internal/measurement/zzml;)I

    move-result p0

    return p0

    .line 61
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlp;

    if-nez v0, :cond_0

    return-object p1

    .line 70
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 71
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 62
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmq;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, [B

    .line 66
    array-length v0, p0

    new-array v0, v0, [B

    .line 67
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzkl;Lcom/google/android/gms/internal/measurement/zzof;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzof;->zzj:Lcom/google/android/gms/internal/measurement/zzof;

    if-ne p1, v0, :cond_0

    .line 77
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzml;)Z

    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 79
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)V

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzof;->zza()I

    move-result v0

    .line 82
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(II)V

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzku;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz p1, :cond_1

    .line 85
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(I)V

    return-void

    .line 87
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(I)V

    :goto_0
    return-void

    .line 89
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzh(J)V

    return-void

    .line 90
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzk(I)V

    return-void

    .line 91
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(J)V

    return-void

    .line 93
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(I)V

    return-void

    .line 95
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(I)V

    return-void

    .line 96
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p1, :cond_2

    .line 97
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    return-void

    .line 98
    :cond_2
    check-cast p3, [B

    .line 99
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb([BII)V

    return-void

    .line 100
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p1, :cond_3

    .line 101
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    return-void

    .line 102
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Ljava/lang/String;)V

    return-void

    .line 103
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(Lcom/google/android/gms/internal/measurement/zzml;)V

    return-void

    .line 104
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzml;

    .line 105
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)V

    return-void

    .line 106
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(Z)V

    return-void

    .line 107
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(I)V

    return-void

    .line 108
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zza(J)V

    return-void

    .line 109
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(I)V

    return-void

    .line 110
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(J)V

    return-void

    .line 111
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(J)V

    return-void

    .line 113
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(F)V

    return-void

    .line 114
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzkx<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzkv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Lcom/google/android/gms/internal/measurement/zzkv;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zzc(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkv;->zzc(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V

    .line 40
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v2, v3, :cond_8

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzkx;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    return-void

    :cond_4
    if-nez v1, :cond_7

    .line 19
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzmq;

    if-eqz v1, :cond_5

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmq;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmq;

    .line 21
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zzmq;Lcom/google/android/gms/internal/measurement/zzmq;)Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzml;

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzcj()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zzmk;Lcom/google/android/gms/internal/measurement/zzml;)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 26
    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlp;

    .line 27
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmn;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzcn()Z

    move-result p0

    return p0

    .line 45
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzku;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzml;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 15
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 16
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 17
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb()Lcom/google/android/gms/internal/measurement/zzof;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    .line 22
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzkx<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v1, v2, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzne;->zzb()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Lcom/google/android/gms/internal/measurement/zzkx;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkv;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkv<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzne;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzne;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zze()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcl()V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzd()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Z

    .line 49
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzkv;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkv;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
