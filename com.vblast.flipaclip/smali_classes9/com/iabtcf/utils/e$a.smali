.class Lcom/iabtcf/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/e;->a(I)Lcom/iabtcf/utils/FieldDefs$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/iabtcf/utils/e$a;->b:I

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
    const/4 v0, 0x0

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
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/e$a;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/iabtcf/utils/e$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
