.class public final Lcom/google/android/gms/internal/ads/zzfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "viewGone"

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p0, "viewInvisible"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo p0, "viewNotVisible"

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    cmpl-float p0, p0, v0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string/jumbo p0, "viewAlphaZero"

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_4
    const-string p0, "notAttached"

    .line 45
    return-object p0
.end method
