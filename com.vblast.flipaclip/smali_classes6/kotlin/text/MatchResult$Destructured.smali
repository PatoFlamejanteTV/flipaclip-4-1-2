.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0087\nJ\t\u0010\t\u001a\u00020\u0008H\u0087\nJ\t\u0010\n\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000b\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000c\u001a\u00020\u0008H\u0087\nJ\t\u0010\r\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000e\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000f\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0010\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0011\u001a\u00020\u0008H\u0087\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "match",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)V",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "component1",
        "",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "toList",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final match:Lkotlin/text/MatchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .locals 1
    .param p1    # Lkotlin/text/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "match"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 11
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 3
    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
