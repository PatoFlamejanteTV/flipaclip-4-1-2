.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method