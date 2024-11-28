.class Lcom/google/common/io/CharSource$b;
.super Lcom/google/common/io/CharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/Splitter;


# instance fields
.field protected final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\r\n|\n|\r"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Splitter;->onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/io/CharSource$b;->b:Lcom/google/common/base/Splitter;

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method

.method static synthetic a()Lcom/google/common/base/Splitter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/io/CharSource$b;->b:Lcom/google/common/base/Splitter;

    .line 3
    return-object v0
.end method

.method private b()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/CharSource$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$b$a;-><init>(Lcom/google/common/io/CharSource$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public lengthIfKnown()Lcom/google/common/base/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public openStream()Ljava/io/Reader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/io/b;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readFirstLine()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/CharSource$b;->b()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public readLines()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/CharSource$b;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/CharSource$b;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CharSource.wrap("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/CharSource$b;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const-string v3, "..."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
