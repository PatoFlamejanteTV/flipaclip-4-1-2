.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 3
    .line 4
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 11
    .line 12
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "mServiceConnection should be null. Instead it is "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 71
    .line 72
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;)V

    .line 76
    .line 77
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 80
    .line 81
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v1, "Failed binding to service "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 104
    .line 105
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "MediaBrowserCompat"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 123
    .line 124
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 130
    .line 131
    :cond_3
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 139
    :cond_4
    return-void

    .line 140
    .line 141
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 154
    .line 155
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 181
    .line 182
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method
