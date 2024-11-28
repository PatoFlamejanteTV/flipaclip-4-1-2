.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0007J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0007J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "",
        "encryptionLevel",
        "",
        "encryptionType",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "accountID",
        "",
        "(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V",
        "crypt",
        "Lcom/clevertap/android/sdk/cryption/Crypt;",
        "encryptionFlagStatus",
        "getEncryptionFlagStatus",
        "()I",
        "setEncryptionFlagStatus",
        "(I)V",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "decrypt",
        "cipherText",
        "key",
        "encrypt",
        "plainText",
        "Companion",
        "EncryptionAlgorithm",
        "EncryptionLevel",
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
.field public static final Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accountID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crypt:Lcom/clevertap/android/sdk/cryption/Crypt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encryptionFlagStatus:I

.field private encryptionLevel:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encryptionType:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "encryptionType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountID"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionType:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionFlagStatus:I

    .line 29
    .line 30
    sget-object p1, Lcom/clevertap/android/sdk/cryption/CryptFactory;->Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;->getCrypt(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    .line 37
    return-void
.end method

.method public static final isTextEncrypted(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/cryption/Crypt;->encryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->crypt:Lcom/clevertap/android/sdk/cryption/Crypt;

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/Crypt;->encryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getEncryptionFlagStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionFlagStatus:I

    .line 3
    return v0
.end method

.method public final setEncryptionFlagStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionFlagStatus:I

    .line 3
    return-void
.end method
