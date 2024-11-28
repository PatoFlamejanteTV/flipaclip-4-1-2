.class public final Lcom/google/android/recaptcha/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "health"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v4, "level"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    const-string/jumbo v5, "plugged"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    const-string/jumbo v6, "present"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    const-string/jumbo v7, "scale"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v7

    .line 50
    .line 51
    const-string/jumbo v8, "status"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v8

    .line 56
    .line 57
    const-string/jumbo v9, "technology"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    :cond_0
    const-string/jumbo v10, "temperature"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result v10

    .line 72
    .line 73
    const-string/jumbo v11, "voltage"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    new-array v10, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v10, v0

    .line 116
    const/4 v0, 0x1

    .line 117
    .line 118
    aput-object v3, v10, v0

    .line 119
    const/4 v0, 0x2

    .line 120
    .line 121
    aput-object v4, v10, v0

    .line 122
    const/4 v0, 0x3

    .line 123
    .line 124
    aput-object v5, v10, v0

    .line 125
    const/4 v0, 0x4

    .line 126
    .line 127
    aput-object v6, v10, v0

    .line 128
    const/4 v0, 0x5

    .line 129
    .line 130
    aput-object v7, v10, v0

    .line 131
    const/4 v0, 0x6

    .line 132
    .line 133
    aput-object v9, v10, v0

    .line 134
    .line 135
    aput-object v8, v10, p1

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    aput-object v1, v10, p1

    .line 140
    return-object v10

    .line 141
    .line 142
    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 148
    throw v0
.end method
