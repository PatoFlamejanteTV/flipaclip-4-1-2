.class Lcom/iabtcf/utils/FieldDefs$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$h;->b(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$h$a;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$h$a;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$h$a;->b:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/iabtcf/utils/FieldDefs$h;->a(Lcom/iabtcf/utils/BitReader;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
