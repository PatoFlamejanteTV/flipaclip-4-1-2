.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field protected zaa:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 7
    return-void
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "pending_intent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "failing_client_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "notify_manager"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private final zab()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "GoogleApiActivity"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Activity started without extras"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string v2, "pending_intent"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const-string v3, "error_code"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "Activity started without resolution"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 58
    move-result-object v6

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 68
    .line 69
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    const-string v2, "Failed to launch pendingIntent"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    return-void

    .line 84
    .line 85
    :goto_2
    const-string v5, "notify_manager"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v3, "failing_client_id"

    .line 110
    const/4 v5, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v5, "Activity not found while launching "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "."

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "generic"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    :goto_3
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 188
    .line 189
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v2, "notify_manager"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "failing_client_id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "resolution"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    .line 22
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "resolution"

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
