.class final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a:I

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 4
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->d:[I

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->e:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->f:I

    .line 8
    iput p7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$000(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->a:I

    .line 11
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$100(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->b:I

    .line 12
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$200(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->c:I

    .line 13
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$300(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->d:[I

    .line 14
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$400(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->e:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$500(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->f:I

    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->access$600(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;
    .locals 9

    .line 1
    .line 2
    shl-int/lit8 v7, p0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    .line 6
    move-result v3

    .line 7
    .line 8
    new-instance v8, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;

    .line 9
    .line 10
    new-array v4, v7, [I

    .line 11
    .line 12
    shl-int/lit8 v0, p0, 0x1

    .line 13
    .line 14
    new-array v5, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sub-int v6, v7, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$a;-><init>(III[I[Ljava/lang/String;II)V

    .line 23
    return-object v8
.end method
