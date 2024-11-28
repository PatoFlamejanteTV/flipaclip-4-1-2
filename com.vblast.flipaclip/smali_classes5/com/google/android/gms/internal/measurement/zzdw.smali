.class public final Lcom/google/android/gms/internal/measurement/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/measurement/zzdt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v9, v7

    .line 13
    move v11, v4

    .line 14
    move-object v12, v5

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 49
    move-result-object v15

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v14

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 69
    move-result v11

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 74
    move-result-wide v9

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 86
    move-object v6, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3
    return-object p1
.end method
