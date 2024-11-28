.class public final Landroidx/compose/material3/DateInputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputFormat;",
        "",
        "patternWithDelimiters",
        "",
        "delimiter",
        "",
        "(Ljava/lang/String;C)V",
        "getDelimiter",
        "()C",
        "getPatternWithDelimiters",
        "()Ljava/lang/String;",
        "patternWithoutDelimiters",
        "getPatternWithoutDelimiters",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delimiter:C

.field private final patternWithDelimiters:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patternWithoutDelimiters:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 6
    .line 7
    iput-char p2, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/DateInputFormat;Ljava/lang/String;CILjava/lang/Object;)Landroidx/compose/material3/DateInputFormat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-char p2, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputFormat;->copy(Ljava/lang/String;C)Landroidx/compose/material3/DateInputFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    return v0
.end method

.method public final copy(Ljava/lang/String;C)Landroidx/compose/material3/DateInputFormat;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/DateInputFormat;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/DateInputFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/DateInputFormat;

    iget-object v1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    iget-char p1, p1, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelimiter()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    .line 3
    return v0
.end method

.method public final getPatternWithDelimiters()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPatternWithoutDelimiters()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateInputFormat(patternWithDelimiters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Landroidx/compose/material3/DateInputFormat;->delimiter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
