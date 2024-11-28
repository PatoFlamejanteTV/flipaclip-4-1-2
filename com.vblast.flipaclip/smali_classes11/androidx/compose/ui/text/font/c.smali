.class public abstract synthetic Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/text/font/Font;)I
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
