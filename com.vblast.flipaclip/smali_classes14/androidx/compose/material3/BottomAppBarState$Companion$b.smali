.class final Landroidx/compose/material3/BottomAppBarState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/BottomAppBarState$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/BottomAppBarState$Companion$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomAppBarState$Companion$b;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarState$Companion$b;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomAppBarState$Companion$b;->d:Landroidx/compose/material3/BottomAppBarState$Companion$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/material3/BottomAppBarState;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomAppBarState$Companion$b;->a(Ljava/util/List;)Landroidx/compose/material3/BottomAppBarState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
