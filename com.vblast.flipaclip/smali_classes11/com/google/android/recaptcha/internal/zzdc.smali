.class public final synthetic Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/recaptcha/internal/zzdd;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 6
    .line 7
    const/16 p1, 0x18

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p0
.end method
