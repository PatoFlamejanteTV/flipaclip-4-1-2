.class public abstract synthetic Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ln/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
