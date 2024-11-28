.class public abstract Lcom/google/android/gms/internal/ads/zzhbo;
.super Lcom/google/android/gms/internal/ads/zzgzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhbo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhbi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgzi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzi;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    return-void
.end method

.method protected static zzbA()Lcom/google/android/gms/internal/ads/zzhbq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd()Lcom/google/android/gms/internal/ads/zzgzp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbB(Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbq;->zze(I)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhav;->zze()Lcom/google/android/gms/internal/ads/zzhav;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zzhbr;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(I)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zzhbv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbf;->zze()Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zzhbv;)Lcom/google/android/gms/internal/ads/zzhbv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzg(I)Lcom/google/android/gms/internal/ads/zzhbv;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbp;->zzg()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zzhbw;)Lcom/google/android/gms/internal/ads/zzhbw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(I)Lcom/google/android/gms/internal/ads/zzhbw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzhbz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhct;->zzh()Lcom/google/android/gms/internal/ads/zzhct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzhbz;)Lcom/google/android/gms/internal/ads/zzhbz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbz;->zze(I)Lcom/google/android/gms/internal/ads/zzhbz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzhca<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zzd()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhca<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzhca<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzf(I)Lcom/google/android/gms/internal/ads/zzhca;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static varargs zzbQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method protected static zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdq;-><init>(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static varargs zzbS(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Generated message class \""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\" missing method \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, "\"."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzhaw;)Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zze(Lcom/google/android/gms/internal/ads/zzhaw;)Lcom/google/android/gms/internal/ads/zzhbm;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbt;ILcom/google/android/gms/internal/ads/zzhfg;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhde;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhde;",
            "Lcom/google/android/gms/internal/ads/zzhbt;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhfg;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhbm<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    .line 13
    move/from16 v9, p3

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    move/from16 v12, p5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzhbl;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;ILcom/google/android/gms/internal/ads/zzhfg;ZZ)V

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Class;)V

    .line 29
    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbt;ILcom/google/android/gms/internal/ads/zzhfg;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhde;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhde;",
            "Lcom/google/android/gms/internal/ads/zzhbt;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhfg;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzhbm<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhbl;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbl;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;ILcom/google/android/gms/internal/ads/zzhfg;ZZ)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhde;Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Class;)V

    .line 23
    return-object v6
.end method

.method static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzhbo;[BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbo;->zzi(Lcom/google/android/gms/internal/ads/zzhbo;[BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    return-object p0
.end method

.method static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Class initialization cannot fail."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfa;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbi()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzbk(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzg(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    return-object p0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzg(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    return-object p0
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    return-object p0
.end method

.method protected static zzbn(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzham;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbs(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    return-object p0
.end method

.method protected static zzbp(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbv(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected static zzbq(Lcom/google/android/gms/internal/ads/zzhbo;[B)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzi(Lcom/google/android/gms/internal/ads/zzhbo;[BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 12
    return-object p0
.end method

.method protected static zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzh(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    return-object p0
.end method

.method protected static zzbs(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzham;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    return-object p0
.end method

.method protected static zzbu(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 14
    return-object p0
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzham;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfa;->zzB()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzhaj;)V

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-array v2, v0, [B

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbs(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 77
    return-object p0
.end method

.method protected static zzbx(Lcom/google/android/gms/internal/ads/zzhbo;[BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzi(Lcom/google/android/gms/internal/ads/zzhbo;[BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 10
    return-object p0
.end method

.method protected static zzby(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzham;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzham;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbj()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzq(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 50
    throw p0

    .line 51
    :cond_0
    throw p0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 75
    throw p2

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->zzl()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 95
    move-object p1, p2

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 99
    throw p1
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhdz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhdz<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected static zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbW()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbo;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected static final zzcd(Lcom/google/android/gms/internal/ads/zzhbo;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzl(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p0

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbn;->zzb:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbP(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhaw;)Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhbk<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhaw<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzhbm<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 3
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbw()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaP()Lcom/google/android/gms/internal/ads/zzhep;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzG(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzl()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()Lcom/google/android/gms/internal/ads/zzham;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbz(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 18
    throw p1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhbo;[BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbj()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    add-int v4, p2, p3

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzhay;)V

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzn;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 72
    throw p2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->zzl()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 92
    move-object p1, p2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->zzh(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 96
    throw p1
.end method

.method private zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaW()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzcc()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaW()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzcb(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaX()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method zzaL()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzce()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "serialized size must be non-negative, was "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaL()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaL()I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaS(I)V

    .line 58
    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Lite does not support the mutable API."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method zzaS(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "serialized size must be non-negative, was "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method zzaW()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zzq:I

    return v0
.end method

.method public zzaY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaM(Lcom/google/android/gms/internal/ads/zzhdz;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzhbi<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zze:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 9
    return-object v0
.end method

.method public final zzbM()Lcom/google/android/gms/internal/ads/zzhdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhdm<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zzg:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 9
    return-object v0
.end method

.method zzbN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zzc:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected zzbP(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method zzbT()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zzq:I

    return-void
.end method

.method zzbU()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaS(I)V

    .line 7
    return-void
.end method

.method protected zzbV()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbW()V

    .line 19
    return-void
.end method

.method zzbW()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    return-void
.end method

.method protected zzbX(ILcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method protected final zzbY(Lcom/google/android/gms/internal/ads/zzher;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzher;->zze(Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzher;)Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    return-void
.end method

.method protected zzbZ(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzher;->zzg()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    int-to-long v1, p2

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Zero is not a valid field number."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method protected final zzba(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzhbo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzhbi<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbj(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 8
    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zze:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 9
    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzhbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zze:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbj(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 12
    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zzf:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    return-object v0
.end method

.method zzbj()Lcom/google/android/gms/internal/ads/zzhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbn;->zzd:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbO(Lcom/google/android/gms/internal/ads/zzhbn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 9
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhde;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbi()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzcd(Lcom/google/android/gms/internal/ads/zzhbo;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbb()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzcZ()Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method zzcb(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzi;->zzq:I

    return-void
.end method

.method zzcc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method zzce()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzcf(ILcom/google/android/gms/internal/ads/zzham;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbo;->zzt:Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzm(ILcom/google/android/gms/internal/ads/zzham;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public zzda(Lcom/google/android/gms/internal/ads/zzhat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhau;->zza(Lcom/google/android/gms/internal/ads/zzhat;)Lcom/google/android/gms/internal/ads/zzhau;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfi;)V

    .line 20
    return-void
.end method

.method protected abstract zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
