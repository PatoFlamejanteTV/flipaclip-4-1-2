.class abstract Landroidx/compose/material3/ListItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ListItemType$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ListItemType$Companion;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ListItemType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/ListItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->d(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/ListItemType;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->d(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/ListItemType;->c:I

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/material3/ListItemType;->d(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/material3/ListItemType;->d:I

    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemType;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemType;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ListItemType;->c:I

    .line 3
    return v0
.end method

.method private static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
