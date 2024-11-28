.class Lcom/iabtcf/utils/FieldDefs$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$d;->e()Lcom/iabtcf/utils/FieldDefs$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$d$b;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/iabtcf/utils/FieldDefs$d;->a(Lcom/iabtcf/utils/BitReader;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/iabtcf/utils/FieldDefs$d;->c(Lcom/iabtcf/utils/BitReader;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
