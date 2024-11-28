.class public Lcom/iabtcf/decoder/PPCString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bbv:Lcom/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 6
    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/iabtcf/decoder/PPCString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm1/a;->a()Ljava/util/Base64$Decoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lm1/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lcom/iabtcf/decoder/PPCString;

    .line 11
    .line 12
    new-instance v1, Lcom/iabtcf/utils/BitReader;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/iabtcf/decoder/PPCString;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/PPCString;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 111
    move-result v3

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v0, v1

    .line 166
    :goto_0
    return v0
.end method

.method public getCmpId()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    mul-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/material3/u;->a(J)Ljava/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPublisherPurposesVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/e;->b(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/decoder/PPCString;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    const/16 v11, 0xb

    .line 71
    .line 72
    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    aput-object v0, v11, v12

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aput-object v1, v11, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    aput-object v2, v11, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    aput-object v3, v11, v0

    .line 85
    const/4 v0, 0x4

    .line 86
    .line 87
    aput-object v4, v11, v0

    .line 88
    const/4 v0, 0x5

    .line 89
    .line 90
    aput-object v5, v11, v0

    .line 91
    const/4 v0, 0x6

    .line 92
    .line 93
    aput-object v6, v11, v0

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    aput-object v7, v11, v0

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    aput-object v8, v11, v0

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    aput-object v9, v11, v0

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    aput-object v10, v11, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PPCString [getVersion()="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVersion()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", getCreated()="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCreated()Ljava/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", getLastUpdated()="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/time/Instant;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", getCmpId()="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpId()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", getCmpVersion()="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCmpVersion()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", getConsentScreen()="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentScreen()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", getConsentLanguage()="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", getVendorListVersion()="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getVendorListVersion()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", getPublisherPurposesVersion()="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", getStandardPurposesAllowed()="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/iabtcf/utils/IntIterable;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", getCustomPurposesBitField()="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/iabtcf/utils/IntIterable;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "]"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
