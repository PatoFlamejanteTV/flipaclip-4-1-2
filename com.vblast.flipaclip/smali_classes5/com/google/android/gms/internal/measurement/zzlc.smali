.class public abstract Lcom/google/android/gms/internal/measurement/zzlc;
.super Lcom/google/android/gms/internal/measurement/zzji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzlc$zze;,
        Lcom/google/android/gms/internal/measurement/zzlc$zzb;,
        Lcom/google/android/gms/internal/measurement/zzlc$zzf;,
        Lcom/google/android/gms/internal/measurement/zzlc$zzc;,
        Lcom/google/android/gms/internal/measurement/zzlc$zza;,
        Lcom/google/android/gms/internal/measurement/zzlc$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzlc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzji<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zznw;

.field private zzd:I


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Lcom/google/android/gms/internal/measurement/zznw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzb:Lcom/google/android/gms/internal/measurement/zznw;

    .line 13
    return-void
.end method

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 15
    sget v1, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zzf:I

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzc(I)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 23
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzll;->zza(I)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 26
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 27
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 28
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcm()V

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzlc;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 38
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zza:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 42
    sget p1, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zznd;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected static zzcf()Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzcg()Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zzd()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzch()Lcom/google/android/gms/internal/measurement/zzll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzd()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzco()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:I

    .line 24
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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmm;->zza(Lcom/google/android/gms/internal/measurement/zzml;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznd;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzco()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb(Lcom/google/android/gms/internal/measurement/zznd;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzby()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzby()I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb(Lcom/google/android/gms/internal/measurement/zznd;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzc(I)V

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlc$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzko;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V

    return-void
.end method

.method final zzby()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method final zzc(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final zzcb()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Lcom/google/android/gms/internal/measurement/zznd;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final zzcc()Lcom/google/android/gms/internal/measurement/zzlc$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 10
    return-object v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final zzce()Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 10
    return-object v0
.end method

.method public final synthetic zzci()Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 10
    return-object v0
.end method

.method public final synthetic zzcj()Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic zzck()Lcom/google/android/gms/internal/measurement/zzml;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlc$zze;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 10
    return-object v0
.end method

.method protected final zzcl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zza()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcm()V

    .line 15
    return-void
.end method

.method final zzcm()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 9
    return-void
.end method

.method public final zzcn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method final zzco()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zzd:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
