.class public final enum Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/cryption/CryptHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "intValue",
        "NONE",
        "MEDIUM",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final enum MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final enum NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 13
    .line 14
    const-string v1, "MEDIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 27
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
    iput p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->$VALUES:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    .line 3
    return v0
.end method
