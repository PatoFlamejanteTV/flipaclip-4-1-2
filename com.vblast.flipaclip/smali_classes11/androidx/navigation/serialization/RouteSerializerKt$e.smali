.class final Landroidx/navigation/serialization/RouteSerializerKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic f:Landroidx/navigation/serialization/RouteBuilder;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$e;->d:Ljava/util/Map;

    iput-object p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$e;->f:Landroidx/navigation/serialization/RouteBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroidx/navigation/NavType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "argName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "navType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$e;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$e;->f:Landroidx/navigation/serialization/RouteBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/navigation/serialization/RouteBuilder;->appendArg(ILjava/lang/String;Landroidx/navigation/NavType;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Landroidx/navigation/NavType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt$e;->a(ILjava/lang/String;Landroidx/navigation/NavType;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
