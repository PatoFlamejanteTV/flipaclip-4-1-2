.class public Landroidx/profileinstaller/ProfileVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final MAX_SUPPORTED_SDK:I = 0x22

.field static final METADATA_V001_N:[B

.field static final METADATA_V002:[B

.field public static final MIN_SUPPORTED_SDK:I = 0x18

.field static final V001_N:[B

.field static final V005_O:[B

.field static final V009_O_MR1:[B

.field static final V010_P:[B

.field static final V015_S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    .line 34
    fill-array-data v1, :array_4

    .line 35
    .line 36
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    .line 41
    fill-array-data v1, :array_5

    .line 42
    .line 43
    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    .line 48
    fill-array-data v0, :array_6

    .line 49
    .line 50
    sput-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    .line 51
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 83
    .line 84
    .line 85
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dexKeySeparator([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->BTRFy:Ljava/lang/String;

    .line 23
    return-object p0
.end method
