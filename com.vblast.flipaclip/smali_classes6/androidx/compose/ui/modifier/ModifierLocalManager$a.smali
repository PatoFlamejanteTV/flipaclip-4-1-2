.class final Landroidx/compose/ui/modifier/ModifierLocalManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$a;->d:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$a;->d:Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-virtual {v0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->triggerUpdates()V

    return-void
.end method
