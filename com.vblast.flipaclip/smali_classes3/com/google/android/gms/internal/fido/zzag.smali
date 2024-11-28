.class public final Lcom/google/android/gms/internal/fido/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ",\n  "

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzag;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/fido/zzag;

    const-string v0, ",\n  "

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzag;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static final zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzag;->zza:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method
