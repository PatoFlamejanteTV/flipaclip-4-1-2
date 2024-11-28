.class abstract Lcom/iabtcf/utils/FieldDefs$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a(Lcom/iabtcf/utils/BitReader;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lcom/iabtcf/utils/BitReader;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/iabtcf/utils/FieldDefs$d;->a(Lcom/iabtcf/utils/BitReader;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/iabtcf/utils/FieldDefs$d;->c(Lcom/iabtcf/utils/BitReader;I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(Lcom/iabtcf/utils/BitReader;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 27
    move-result v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v2

    .line 43
    :goto_1
    add-int/2addr v4, v5

    .line 44
    add-int/2addr v1, v4

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p1

    .line 49
    return v1
.end method

.method public static d(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/iabtcf/utils/FieldDefs$d$a;-><init>(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)V

    .line 6
    return-object v0
.end method

.method public static e()Lcom/iabtcf/utils/FieldDefs$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iabtcf/utils/FieldDefs$d$b;-><init>()V

    .line 6
    return-object v0
.end method
