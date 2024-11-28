.class abstract Lcom/iabtcf/utils/FieldDefs$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public static a(Lcom/iabtcf/utils/BitReader;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

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
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/iabtcf/utils/FieldDefs$d;->c(Lcom/iabtcf/utils/BitReader;I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr v1, p1

    .line 38
    return v1
.end method

.method public static b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$h$a;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    .line 6
    return-object v0
.end method
