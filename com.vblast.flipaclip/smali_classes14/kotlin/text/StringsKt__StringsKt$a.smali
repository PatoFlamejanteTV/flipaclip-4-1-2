.class final Lkotlin/text/StringsKt__StringsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->e(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[C

.field final synthetic f:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$a;->d:[C

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$a;->d:[C

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$a;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$a;->a(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
