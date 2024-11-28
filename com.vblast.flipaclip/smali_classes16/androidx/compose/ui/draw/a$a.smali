.class final Landroidx/compose/ui/draw/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draw/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/a$a;->d:Landroidx/compose/ui/draw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a$a;->d:Landroidx/compose/ui/draw/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->a()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$a;->b()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
