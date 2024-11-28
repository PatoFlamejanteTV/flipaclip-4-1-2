.class public final Lcom/google/android/gms/internal/fido/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Appendable;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzag;Ljava/lang/String;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    const-string v0, " : "

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzag;->zzc(Lcom/google/android/gms/internal/fido/zzag;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/google/android/gms/internal/fido/zzag;->zzd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object p0
.end method
