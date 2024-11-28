.class public final Landroidx/compose/material/FabPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/FabPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/FabPosition;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Center:I

.field public static final Companion:Landroidx/compose/material/FabPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:I

.field private static final Start:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/FabPosition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material/FabPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material/FabPosition;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/material/FabPosition;->Start:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material/FabPosition;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/material/FabPosition;->Center:I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/material/FabPosition;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/material/FabPosition;->End:I

    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material/FabPosition;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FabPosition;->Center:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnd$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FabPosition;->End:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStart$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FabPosition;->Start:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material/FabPosition;
    .locals 1

    new-instance v0, Landroidx/compose/material/FabPosition;

    invoke-direct {v0, p0}, Landroidx/compose/material/FabPosition;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material/FabPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material/FabPosition;

    invoke-virtual {p1}, Landroidx/compose/material/FabPosition;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FabPosition;->Start:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FabPosition.Start"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroidx/compose/material/FabPosition;->Center:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "FabPosition.Center"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p0, "FabPosition.End"

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPosition;->value:I

    invoke-static {v0, p1}, Landroidx/compose/material/FabPosition;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPosition;->value:I

    invoke-static {v0}, Landroidx/compose/material/FabPosition;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/FabPosition;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material/FabPosition;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPosition;->value:I

    return v0
.end method
