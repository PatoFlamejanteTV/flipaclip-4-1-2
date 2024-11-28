.class public Lcom/adjust/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/GooglePlayServicesClient$a;,
        Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "com.android.vending"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    new-instance v1, Lcom/adjust/sdk/GooglePlayServicesClient$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/adjust/sdk/GooglePlayServicesClient$a;-><init>(J)V

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p2, "com.google.android.gms.ads.identifier.service.START"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, "com.google.android.gms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/adjust/sdk/GooglePlayServicesClient$a;->a()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v2, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    const/4 v0, 0x2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    move v3, p2

    .line 108
    .line 109
    .line 110
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    xor-int/lit8 p1, v3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v6, p1}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 126
    return-object v2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 146
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p1, "Google Play connection failed"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Google Play Services info can\'t be accessed from the main thread"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method
