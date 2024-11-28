.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

.field private static volatile zzb:Z = false

.field private static zzc:Z = true


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;

    return-object p1
.end method
