.class public final Landroidx/compose/ui/text/intl/Locale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/intl/Locale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0013\u0008\u0000\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/Locale;",
        "",
        "languageTag",
        "",
        "(Ljava/lang/String;)V",
        "platformLocale",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "(Ljava/util/Locale;)V",
        "language",
        "getLanguage",
        "()Ljava/lang/String;",
        "getPlatformLocale",
        "()Ljava/util/Locale;",
        "region",
        "getRegion",
        "script",
        "getScript",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toLanguageTag",
        "toString",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/intl/Locale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final platformLocale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/intl/Locale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/Locale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/intl/Locale;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    if-ne p0, p1, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/text/intl/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlatformLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/intl/PlatformLocale_jvmKt;->getRegion(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toLanguageTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/intl/PlatformLocale_jvmKt;->getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/intl/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
