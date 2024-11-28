.class final enum Lcom/google/common/base/CaseFormat$e;
.super Lcom/google/common/base/CaseFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x5f

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
