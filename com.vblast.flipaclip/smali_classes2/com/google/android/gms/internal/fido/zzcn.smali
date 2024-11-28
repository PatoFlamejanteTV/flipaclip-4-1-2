.class final Lcom/google/android/gms/internal/fido/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;

.field static final zzb:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/fido/zzcn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "$UnsafeComparator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zza:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catchall_0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    .line 34
    .line 35
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcn;->zzb:Ljava/util/Comparator;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
