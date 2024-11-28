.class final Landroidx/compose/material3/TopAppBarState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/TopAppBarState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TopAppBarState$b;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$b;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarState$b;->d:Landroidx/compose/material3/TopAppBarState$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarState$b;->a(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
