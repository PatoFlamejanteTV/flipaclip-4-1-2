.class public final Lcom/google/android/recaptcha/internal/zzir;
.super Lcom/google/android/recaptcha/internal/zzic;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzke;

.field final zzb:Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzic;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/recaptcha/internal/zzmb;->zzk:Lcom/google/android/recaptcha/internal/zzmb;

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzir;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Null messageDefaultInstance"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Null containingTypeDefaultInstance"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
