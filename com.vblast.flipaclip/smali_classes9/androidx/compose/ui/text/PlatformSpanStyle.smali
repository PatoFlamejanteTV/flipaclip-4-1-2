.class public final Landroidx/compose/ui/text/PlatformSpanStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlatformSpanStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "merge",
        "toString",
        "",
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

.field public static final Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/PlatformSpanStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/text/PlatformSpanStyle;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/PlatformSpanStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "PlatformSpanStyle()"

    .line 3
    return-object v0
.end method
