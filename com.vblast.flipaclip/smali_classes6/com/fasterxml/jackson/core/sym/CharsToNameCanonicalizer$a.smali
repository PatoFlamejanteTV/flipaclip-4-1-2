.class final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int v3, p2, v0

    .line 20
    .line 21
    aget-char v3, p1, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-lt v0, p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 31
    return-object p1
.end method
