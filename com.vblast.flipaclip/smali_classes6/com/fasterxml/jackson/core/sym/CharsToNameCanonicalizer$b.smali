.class final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$000(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->a:I

    .line 8
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$100(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->b:I

    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$200(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->access$300(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;->d:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;

    .line 3
    .line 4
    new-array v1, p0, [Ljava/lang/String;

    .line 5
    .line 6
    shr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    new-array p0, p0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$b;-><init>(II[Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V

    .line 13
    return-object v0
.end method
