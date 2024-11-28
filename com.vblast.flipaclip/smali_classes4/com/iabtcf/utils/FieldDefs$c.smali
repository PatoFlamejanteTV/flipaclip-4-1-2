.class Lcom/iabtcf/utils/FieldDefs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
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
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$c;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/iabtcf/utils/c;->a(B)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
