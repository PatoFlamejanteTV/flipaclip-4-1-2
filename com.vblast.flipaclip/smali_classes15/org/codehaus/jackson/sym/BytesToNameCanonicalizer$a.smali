.class final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Lorg/codehaus/jackson/sym/Name;

.field protected final b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

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
    iget p2, p2, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(III)Lorg/codehaus/jackson/sym/Name;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public b(I[II)Lorg/codehaus/jackson/sym/Name;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->a:Lorg/codehaus/jackson/sym/Name;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->b:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;->c:I

    .line 3
    return v0
.end method
