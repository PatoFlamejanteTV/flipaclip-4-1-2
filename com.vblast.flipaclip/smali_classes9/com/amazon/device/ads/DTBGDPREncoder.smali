.class Lcom/amazon/device/ads/DTBGDPREncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAZON_CONSENT_STRING_VERSION_VALUE:I = 0x1

.field private static final CMP_INDICATOR_RANGE:I = 0x4

.field private static final CMP_INDICATOR_START_INDEX:I = 0xb

.field private static final CONSENT_STATUS_INDICATOR_RANGE:I = 0x3

.field private static final CONSENT_STATUS_START_INDEX:I = 0xf

.field private static final CONSENT_STRING_VERSION_INDICATOR_RANGE:I = 0x5

.field private static final CONSENT_STRING_VERSION_START_INDEX:I = 0x6

.field private static final EXPLICIT_NO_VALUE:I = 0x0

.field private static final EXPLICIT_YES_VALUE:I = 0x7

.field private static final GOOGLE_CMP_VALUE:I = 0x1

.field private static final MAX_VENDOR_ID_INDICATOR_RANGE:I = 0xe

.field private static final MAX_VENDOR_ID_START_INDEX:I = 0x12

.field private static final MOPUB_CMP_VALUE:I = 0x2

.field private static final TOTAL_NUMBER_OF_BITS_FOR_META_INFO:I = 0x20

.field private static final UNKNOWN_CONSENT_STATUS_VALUE:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBinaryStringBasedOnPositions(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v2, 0x31

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    const-string p0, ""

    .line 68
    return-object p0
.end method

.method static getEncodedBinaryString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getBinaryStringBasedOnPositions(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnConsentStringVersion(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnCMPFlavor(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnConsentStatus(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnMaxVendorID(Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static getEncodedNonIABConsentString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getEncodedBinaryString(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    rem-int/lit8 v1, v0, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    div-int/lit8 v4, v0, 0x8

    .line 20
    xor-int/2addr v1, v3

    .line 21
    add-int/2addr v4, v1

    .line 22
    .line 23
    new-array v1, v4, [B

    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v4, 0x31

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBit([BI)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->unsetBit([BI)V

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const/16 p0, 0xb

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static getValidPaddedStringForInt(II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method static setBit([BI)V
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    shl-int/2addr p1, v1

    .line 13
    or-int/2addr p1, v2

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, p0, v0

    .line 17
    return-void
.end method

.method static setBitSetBasedOnCMPFlavor(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCMPFlavor()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method static setBitSetBasedOnConsentStatus(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getConsentStatus()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    return-void
.end method

.method static setBitSetBasedOnConsentStringVersion(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method static setBitSetBasedOnMaxVendorID(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method static unsetBit([BI)V
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x8

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    shl-int/2addr p1, v1

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, v2

    .line 15
    int-to-byte p1, p1

    .line 16
    .line 17
    aput-byte p1, p0, v0

    .line 18
    return-void
.end method
