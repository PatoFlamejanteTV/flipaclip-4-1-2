.class Lcom/iabtcf/utils/e$b;
.super Lcom/iabtcf/utils/FieldDefs$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/e;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$g;
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
    iput-object p1, p0, Lcom/iabtcf/utils/e$b;->e:Lcom/iabtcf/utils/FieldDefs;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/e$b;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/e$b;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/iabtcf/utils/e$b;->e:Lcom/iabtcf/utils/FieldDefs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
