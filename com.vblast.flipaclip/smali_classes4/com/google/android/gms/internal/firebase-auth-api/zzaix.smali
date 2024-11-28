.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzali<",
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzali<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 45
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Object;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:[I

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
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzf(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p0, :cond_1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result p0

    return p0

    .line 17
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)I

    move-result p0

    return p0

    .line 23
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzg(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(D)I

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

    .line 50
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v2, v3, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajt;)I

    move-result p0

    return p0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;)I

    move-result p0

    return p0

    .line 60
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 61
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, [B

    .line 65
    array-length v0, p0

    new-array v0, v0, [B

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzamt;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    if-ne p1, v0, :cond_0

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z

    const/4 p1, 0x3

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 77
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()I

    move-result v0

    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz p1, :cond_1

    .line 83
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza()I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    return-void

    .line 85
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    :goto_0
    return-void

    .line 87
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzi(J)V

    return-void

    .line 88
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzm(I)V

    return-void

    .line 89
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    return-void

    .line 91
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    return-void

    .line 93
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p1, :cond_2

    .line 95
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void

    .line 96
    :cond_2
    check-cast p3, [B

    .line 97
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb([BII)V

    return-void

    .line 98
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-eqz p1, :cond_3

    .line 99
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void

    .line 100
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    return-void

    .line 102
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 103
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-void

    .line 104
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Z)V

    return-void

    .line 105
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    return-void

    .line 106
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    return-void

    .line 107
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    return-void

    .line 108
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    return-void

    .line 109
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    return-void

    .line 111
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(F)V

    return-void

    .line 112
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(D)V

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

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V

    .line 34
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v2, v3, :cond_8

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    .line 17
    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eqz v1, :cond_6

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 19
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzako;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzk()Z

    move-result p0

    return p0

    .line 39
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object p0

    .line 19
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

    .line 20
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v1, v2, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaix<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

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

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzb(Ljava/util/Map$Entry;)V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc()Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzs()V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc:Z

    .line 49
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
