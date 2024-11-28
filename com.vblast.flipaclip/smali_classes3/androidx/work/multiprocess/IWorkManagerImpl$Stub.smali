.class public abstract Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IWorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelAllWork:I = 0x7

.field static final TRANSACTION_cancelAllWorkByTag:I = 0x5

.field static final TRANSACTION_cancelUniqueWork:I = 0x6

.field static final TRANSACTION_cancelWorkById:I = 0x4

.field static final TRANSACTION_enqueueContinuation:I = 0x3

.field static final TRANSACTION_enqueueWorkRequests:I = 0x1

.field static final TRANSACTION_queryWorkInfo:I = 0x8

.field static final TRANSACTION_setForegroundAsync:I = 0xa

.field static final TRANSACTION_setProgress:I = 0x9

.field static final TRANSACTION_updateUniquePeriodicWorkRequest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImpl;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1, p3, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 188
    :goto_0
    return v1

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    return v1

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
