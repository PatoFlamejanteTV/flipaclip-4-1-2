.class public final Landroidx/lifecycle/viewmodel/compose/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/lifecycle/viewmodel/compose/e",
        "androidx/lifecycle/viewmodel/compose/f"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p0    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/e;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic get$default(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/viewmodel/compose/e;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/viewmodel/compose/f;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/viewmodel/compose/e;->c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TVM;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/viewmodel/compose/e;->d(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 4
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/viewmodel/compose/f;->b(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/viewmodel/compose/f;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/viewmodel/compose/e;->e(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
