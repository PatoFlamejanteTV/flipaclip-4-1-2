.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/Density;

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;->d:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b$b;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;->d:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;->f:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b$b;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    const/16 v12, 0x1ea

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$a$b;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
