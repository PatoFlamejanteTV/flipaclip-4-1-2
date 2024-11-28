.class public final enum Lcom/unity3d/services/core/device/StorageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/StorageError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/StorageError;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/core/device/StorageError;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 3
    .line 4
    const-string v1, "COULDNT_SET_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 13
    .line 14
    const-string v1, "COULDNT_GET_VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 23
    .line 24
    const-string v1, "COULDNT_WRITE_STORAGE_TO_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 33
    .line 34
    const-string v1, "COULDNT_CLEAR_STORAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 43
    .line 44
    const-string v1, "COULDNT_GET_STORAGE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    .line 53
    .line 54
    const-string v1, "COULDNT_DELETE_VALUE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/device/StorageError;->$values()[Lcom/unity3d/services/core/device/StorageError;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/device/StorageError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/device/StorageError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/StorageError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/StorageError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/device/StorageError;

    .line 9
    return-object v0
.end method
