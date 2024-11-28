.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "order",
        "getOrder",
        "titleResource",
        "getTitleResource",
        "Copy",
        "Paste",
        "Cut",
        "SelectAll",
        "ui_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    .line 4
    const-string v1, "Copy"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 13
    .line 14
    const-string v1, "Paste"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 23
    .line 24
    const-string v1, "Cut"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33
    .line 34
    const-string v1, "SelectAll"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 3
    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x104000d

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw v0

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x1040003

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, 0x104000b

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    const v0, 0x1040001

    .line 42
    :goto_0
    return v0
.end method
