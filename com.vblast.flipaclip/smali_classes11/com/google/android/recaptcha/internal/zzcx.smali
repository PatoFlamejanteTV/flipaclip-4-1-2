.class final Lcom/google/android/recaptcha/internal/zzcx;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    .line 3
    .line 4
    check-cast p1, [Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
