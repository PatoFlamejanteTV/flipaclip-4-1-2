.class final Lkotlin/text/StringsKt___StringsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$d;->d:I

    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$d;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$d;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$d;->d:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$d;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/text/StringsKt___StringsKt$d;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$d;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$d;->f:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt___StringsKt$d;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
