.class final Landroidx/compose/material3/TopAppBarState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/TopAppBarState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TopAppBarState$a;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarState$a;->d:Landroidx/compose/material3/TopAppBarState$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Float;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object p1, v1, v2

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    aput-object v0, v1, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/material3/TopAppBarState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TopAppBarState$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
