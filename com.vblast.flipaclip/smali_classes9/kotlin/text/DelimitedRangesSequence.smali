.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextMatch"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->b:I

    .line 18
    .line 19
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method

.method public static final synthetic a(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/text/DelimitedRangesSequence;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/text/DelimitedRangesSequence;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/text/DelimitedRangesSequence;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lkotlin/text/DelimitedRangesSequence;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 6
    return-object v0
.end method
