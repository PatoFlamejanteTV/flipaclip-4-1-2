.class public final Lcom/google/android/gms/internal/measurement/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzcm;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zzc:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;Lcom/google/android/gms/internal/measurement/zzcj;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcq;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    return-object p2

    .line 29
    .line 30
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    throw p0
.end method
