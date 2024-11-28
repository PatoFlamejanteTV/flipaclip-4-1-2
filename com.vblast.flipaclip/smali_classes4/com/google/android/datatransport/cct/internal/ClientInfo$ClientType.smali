.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field public static final enum UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->UNKNOWN:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const-string v5, "ANDROID_FIREBASE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v4, v4, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 9
    return-object v0
.end method
