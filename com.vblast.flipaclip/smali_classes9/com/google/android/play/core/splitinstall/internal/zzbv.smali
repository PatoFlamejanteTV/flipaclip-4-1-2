.class public final Lcom/google/android/play/core/splitinstall/internal/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
