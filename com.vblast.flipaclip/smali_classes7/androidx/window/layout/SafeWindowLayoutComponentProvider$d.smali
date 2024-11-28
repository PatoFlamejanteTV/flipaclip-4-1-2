.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;->d:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    iget-object v1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;->d:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWindowExtensions"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;->d:Ljava/lang/ClassLoader;

    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-string v4, "getWindowExtensionsMethod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "windowExtensionsClass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0, v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
