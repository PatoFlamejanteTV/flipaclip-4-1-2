.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DefaultWidthCharCount",
        "",
        "EmptyTextReplacement",
        "",
        "TwoLineTextReplacement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TwoLineTextReplacement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "H"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final synthetic access$getEmptyTextReplacement$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTwoLineTextReplacement$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    .line 3
    return-object v0
.end method
