.class public final Lcom/google/android/gms/measurement/internal/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzok;",
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
    .locals 16

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move-object v8, v3

    .line 13
    move-object v11, v8

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-wide v9, v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 43
    move-result-object v15

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 58
    move-result-object v12

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 63
    move-result-object v11

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 68
    move-result-wide v9

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 78
    move-result v7

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 85
    move-object v6, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    return-object v0

    .line 90
    nop

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
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzok;

    .line 3
    return-object p1
.end method
