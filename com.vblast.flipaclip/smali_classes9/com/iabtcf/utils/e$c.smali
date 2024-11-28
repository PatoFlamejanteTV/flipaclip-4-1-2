.class Lcom/iabtcf/utils/e$c;
.super Lcom/iabtcf/utils/FieldDefs$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/e;->c(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iabtcf/utils/e$c;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/FieldDefs$f;-><init>(Lcom/iabtcf/utils/FieldDefs$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/iabtcf/utils/e$c;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public c(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/iabtcf/utils/e$c;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
