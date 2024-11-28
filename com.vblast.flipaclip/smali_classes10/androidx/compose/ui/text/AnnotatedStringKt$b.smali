.class final Landroidx/compose/ui/text/AnnotatedStringKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/AnnotatedStringKt;->decapitalize(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedStringKt$b;->d:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/text/AnnotatedStringKt$b;->d:Landroidx/compose/ui/text/intl/LocaleList;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

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
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt$b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
