.class Lcom/google/common/escape/CharEscaperBuilder$a;
.super Lcom/google/common/escape/CharEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/CharEscaperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[[C

.field private final b:I


# direct methods
.method constructor <init>([[C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v2, v3, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected escape(C)[C
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/escape/CharEscaperBuilder$a;->a:[[C

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
