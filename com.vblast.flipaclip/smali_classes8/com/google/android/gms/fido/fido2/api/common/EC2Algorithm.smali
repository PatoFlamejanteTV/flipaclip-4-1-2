.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum ECDH_HKDF_256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, -0x104

    .line 6
    .line 7
    const-string v3, "ED256"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const/16 v4, -0x105

    .line 18
    .line 19
    const-string v5, "ED512"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, -0x8

    .line 29
    .line 30
    const-string v7, "ED25519"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, -0x7

    .line 40
    .line 41
    const-string v9, "ES256"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, -0x19

    .line 52
    .line 53
    const-string v11, "ECDH_HKDF_256"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ECDH_HKDF_256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 59
    .line 60
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, -0x23

    .line 64
    .line 65
    const-string v13, "ES384"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 71
    .line 72
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, -0x24

    .line 76
    .line 77
    const-string v15, "ES512"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 83
    const/4 v14, 0x7

    .line 84
    .line 85
    new-array v14, v14, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 86
    .line 87
    aput-object v0, v14, v1

    .line 88
    .line 89
    aput-object v2, v14, v3

    .line 90
    .line 91
    aput-object v4, v14, v5

    .line 92
    .line 93
    aput-object v6, v14, v7

    .line 94
    .line 95
    aput-object v8, v14, v9

    .line 96
    .line 97
    aput-object v10, v14, v11

    .line 98
    .line 99
    aput-object v12, v14, v13

    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    return v0
.end method
