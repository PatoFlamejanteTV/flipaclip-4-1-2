.class final Lkotlin/text/StringsKt__StringsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->splitToSequence(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$d;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$d;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$d;->a(Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
