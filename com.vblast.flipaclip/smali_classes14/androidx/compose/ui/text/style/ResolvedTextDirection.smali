.class public final enum Landroidx/compose/ui/text/style/ResolvedTextDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "Ltr",
        "Rtl",
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
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final enum Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final enum Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    .line 4
    const-string v1, "Ltr"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    const-string v1, "Rtl"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method
