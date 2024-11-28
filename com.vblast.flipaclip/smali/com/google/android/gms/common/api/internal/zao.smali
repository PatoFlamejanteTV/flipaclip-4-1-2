.class final Lcom/google/android/gms/common/api/internal/zao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zap;

.field private final zab:Lcom/google/android/gms/common/api/internal/zam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zap;->zaa:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/app/PendingIntent;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 84
    move-result v5

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 89
    const/4 v6, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 97
    move-result v1

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/gms/common/api/internal/zan;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zao;Landroid/app/Dialog;)V

    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zao;->zaa:Lcom/google/android/gms/common/api/internal/zap;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zao;->zab:Lcom/google/android/gms/common/api/internal/zam;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zam;->zaa()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zap;->zaf(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 146
    return-void
.end method
