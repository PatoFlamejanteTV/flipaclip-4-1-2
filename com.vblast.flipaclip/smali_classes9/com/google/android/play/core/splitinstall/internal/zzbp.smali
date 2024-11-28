.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzbp;
.super Lcom/google/android/play/core/splitinstall/internal/zzl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zze(Landroid/os/Bundle;)V

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzd(Landroid/os/Bundle;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzk(Landroid/os/Bundle;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzm(Landroid/os/Bundle;)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzc(Landroid/os/Bundle;)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzf(Landroid/os/Bundle;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzh(Ljava/util/List;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzl(Landroid/os/Bundle;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result p1

    .line 133
    .line 134
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzg(ILandroid/os/Bundle;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result p1

    .line 152
    .line 153
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    check-cast p3, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzb(ILandroid/os/Bundle;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    .line 172
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    check-cast p3, Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzj(ILandroid/os/Bundle;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result p1

    .line 190
    .line 191
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    check-cast p3, Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->zzi(ILandroid/os/Bundle;)V

    .line 204
    :goto_0
    const/4 p1, 0x1

    .line 205
    return p1

    .line 206
    nop

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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
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
