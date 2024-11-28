.class abstract Landroidx/compose/ui/focus/FocusInteropUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusInteropUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusInteropUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->a:Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->b:[I

    .line 14
    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->b:[I

    .line 3
    return-object v0
.end method
