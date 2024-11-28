.class final Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

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
    iget p2, p2, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->c:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v2, p3, :cond_2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    .line 17
    add-int v4, p2, v2

    .line 18
    .line 19
    aget-char v4, p1, v4

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, p3, :cond_0

    .line 27
    .line 28
    :goto_1
    if-ne v2, p3, :cond_2

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->c()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->b()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
.end method

.method public b()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$a;->c:I

    .line 3
    return v0
.end method
