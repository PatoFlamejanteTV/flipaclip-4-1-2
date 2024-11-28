.class final Landroidx/compose/ui/draw/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draw/a;

.field final synthetic f:Landroidx/compose/ui/draw/CacheDrawScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;Landroidx/compose/ui/draw/CacheDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/a$b;->d:Landroidx/compose/ui/draw/a;

    iput-object p2, p0, Landroidx/compose/ui/draw/a$b;->f:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a$b;->d:Landroidx/compose/ui/draw/a;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->getBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/a$b;->f:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
