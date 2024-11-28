.class public abstract Lio/opencensus/trace/Tracestate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Tracestate$Entry;,
        Lio/opencensus/trace/Tracestate$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final KEY_MAX_SIZE:I = 0x100

.field private static final MAX_KEY_VALUE_PAIRS:I = 0x20

.field private static final VALUE_MAX_SIZE:I = 0x100


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/util/List;)Lio/opencensus/trace/Tracestate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/trace/Tracestate;->create(Ljava/util/List;)Lio/opencensus/trace/Tracestate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/trace/Tracestate;->validateKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/trace/Tracestate;->validateValue(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static builder()Lio/opencensus/trace/Tracestate$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/Tracestate$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/opencensus/trace/Tracestate$Builder;->access$000()Lio/opencensus/trace/Tracestate;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/Tracestate$Builder;-><init>(Lio/opencensus/trace/Tracestate;Lio/opencensus/trace/Tracestate$a;)V

    .line 11
    return-object v0
.end method

.method private static create(Ljava/util/List;)Lio/opencensus/trace/Tracestate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Tracestate$Entry;",
            ">;)",
            "Lio/opencensus/trace/Tracestate;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Invalid size"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lio/opencensus/trace/j;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/opencensus/trace/j;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method private static validateKey(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x61

    .line 22
    .line 23
    if-lt v0, v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v3, 0x7a

    .line 30
    .line 31
    if-le v0, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    move v4, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v5

    .line 45
    .line 46
    if-lt v5, v1, :cond_1

    .line 47
    .line 48
    if-le v5, v3, :cond_3

    .line 49
    .line 50
    :cond_1
    const/16 v6, 0x30

    .line 51
    .line 52
    if-lt v5, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x39

    .line 55
    .line 56
    if-le v5, v6, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0x5f

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x2d

    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x2a

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x2f

    .line 71
    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    return v2

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v0

    .line 78
    :cond_5
    :goto_1
    return v2
.end method

.method private static validateValue(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x2c

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x3d

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-lt v4, v3, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x7e

    .line 48
    .line 49
    if-le v4, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return v2

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/trace/Tracestate;->getEntries()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/opencensus/trace/Tracestate$Entry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/opencensus/trace/Tracestate$Entry;->getKey()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/opencensus/trace/Tracestate$Entry;->getValue()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Tracestate$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public toBuilder()Lio/opencensus/trace/Tracestate$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/Tracestate$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/opencensus/trace/Tracestate$Builder;-><init>(Lio/opencensus/trace/Tracestate;Lio/opencensus/trace/Tracestate$a;)V

    .line 7
    return-object v0
.end method
