.class public final Lcom/google/android/play/core/splitinstall/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/play/core/splitinstall/internal/zzan;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/q;-><init>()V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/s;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/s;-><init>()V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/p;-><init>()V

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/m;-><init>()V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_3
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/k;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/k;-><init>()V

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/j;-><init>()V

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
