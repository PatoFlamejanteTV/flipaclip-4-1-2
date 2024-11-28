.class public final Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Detaching surface timed out."

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "Setting foreground mode timed out."

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const-string p1, "Player release timed out."

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
