.class Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;->a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/aztec/encoder/c;Lcom/google/zxing/aztec/encoder/c;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/c;->f()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/c;->f()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/zxing/aztec/encoder/c;

    .line 3
    .line 4
    check-cast p2, Lcom/google/zxing/aztec/encoder/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$a;->a(Lcom/google/zxing/aztec/encoder/c;Lcom/google/zxing/aztec/encoder/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
