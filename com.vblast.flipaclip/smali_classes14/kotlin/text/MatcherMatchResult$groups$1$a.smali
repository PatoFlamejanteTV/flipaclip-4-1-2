.class final Lkotlin/text/MatcherMatchResult$groups$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$a;->d:Lkotlin/text/MatcherMatchResult$groups$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/MatchGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$a;->d:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1$a;->a(I)Lkotlin/text/MatchGroup;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
