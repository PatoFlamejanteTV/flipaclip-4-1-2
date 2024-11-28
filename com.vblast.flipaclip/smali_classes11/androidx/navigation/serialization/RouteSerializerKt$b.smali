.class final Landroidx/navigation/serialization/RouteSerializerKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/KSerializer;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->d:Lkotlinx/serialization/KSerializer;

    iput p2, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->f:I

    iput-object p3, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->h:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavArgumentBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$navArgument"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->d:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->f:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->h:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroidx/navigation/serialization/RouteSerializerKt;->access$computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Landroidx/navigation/NavType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->d:Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Landroidx/navigation/serialization/RouteSerializerKt$b;->f:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setUnknownDefaultValuePresent$navigation_common_release(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt$b;->a(Landroidx/navigation/NavArgumentBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
