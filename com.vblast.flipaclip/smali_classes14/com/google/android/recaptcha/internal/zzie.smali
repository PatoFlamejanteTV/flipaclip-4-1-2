.class public final Lcom/google/android/recaptcha/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzie;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzie;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzie;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzie;->zzd:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/recaptcha/internal/zzir;

    .line 14
    return-object p1
.end method
