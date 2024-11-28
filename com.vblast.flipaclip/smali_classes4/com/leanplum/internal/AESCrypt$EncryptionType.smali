.class final enum Lcom/leanplum/internal/AESCrypt$EncryptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/AESCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leanplum/internal/AESCrypt$EncryptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leanplum/internal/AESCrypt$EncryptionType;

.field public static final enum APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

.field public static final enum LEGACY_TOKEN:Lcom/leanplum/internal/AESCrypt$EncryptionType;


# instance fields
.field public final id:I

.field public final prefix:Ljava/lang/String;

.field public final prefixWithBracket:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/leanplum/internal/AESCrypt$EncryptionType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 4
    .line 5
    sget-object v1, Lcom/leanplum/internal/AESCrypt$EncryptionType;->LEGACY_TOKEN:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/internal/AESCrypt$EncryptionType;->APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 3
    .line 4
    const-string v1, "LEGACY_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/leanplum/internal/AESCrypt$EncryptionType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->LEGACY_TOKEN:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 13
    .line 14
    const-string v1, "APP_ID_KEY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/leanplum/internal/AESCrypt$EncryptionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/leanplum/internal/AESCrypt$EncryptionType;->$values()[Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->$VALUES:[Lcom/leanplum/internal/AESCrypt$EncryptionType;

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
    iput p3, p0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->id:I

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    aput-object p1, p2, p3

    .line 16
    .line 17
    const-string p1, "%02d"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->prefix:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "["

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->prefixWithBracket:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static forId(I)Lcom/leanplum/internal/AESCrypt$EncryptionType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static parseCipherText(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/leanplum/internal/AESCrypt$EncryptionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "["

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->LEGACY_TOKEN:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/leanplum/internal/AESCrypt$EncryptionType;->APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/leanplum/internal/AESCrypt$EncryptionType;->prefixWithBracket:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/leanplum/internal/AESCrypt$EncryptionType;->prefixWithBracket:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/internal/AESCrypt$EncryptionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/leanplum/internal/AESCrypt$EncryptionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->$VALUES:[Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/leanplum/internal/AESCrypt$EncryptionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 9
    return-object v0
.end method
