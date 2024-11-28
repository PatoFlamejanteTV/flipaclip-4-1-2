.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u00f3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u00bb\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00100\u001f2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010$\u001a\u0098\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010&\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\'\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010(\u001a\u00bf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00100\u001f2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010)\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u000f*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010-\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010.\u001a\u0004\u0018\u00010\u000f*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010/\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u00100\u001a\u0004\u0018\u00010\u0017*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a8\u00061\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u008e\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u008e\u0002\u00b2\u0006\u0010\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002\u00b2\u0006\u0010\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002"
    }
    d2 = {
        "NavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "startDestination",
        "",
        "route",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "builder",
        "Landroidx/navigation/NavGraphBuilder;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "createEnterTransition",
        "Landroidx/navigation/NavDestination;",
        "scope",
        "createExitTransition",
        "createPopEnterTransition",
        "createPopExitTransition",
        "createSizeTransform",
        "navigation-compose_release",
        "currentBackStack",
        "",
        "progress",
        "",
        "inPredictiveBack",
        "",
        "allVisibleEntries",
        "visibleEntries"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,762:1\n1223#2,3:763\n1226#2,3:768\n1223#2,3:771\n1226#2,3:776\n1223#2,3:779\n1226#2,3:784\n1223#2,3:787\n1226#2,3:792\n1223#2,3:795\n1226#2,3:800\n1223#2,6:805\n1223#2,6:811\n1223#2,6:817\n1223#2,6:823\n1223#2,6:829\n1223#2,6:835\n1223#2,6:841\n1223#2,6:847\n1223#2,6:853\n1223#2,6:859\n1223#2,6:865\n1223#2,6:871\n1223#2,6:877\n1223#2,6:883\n1223#2,6:889\n2825#3:766\n2825#3:774\n2825#3:782\n2842#3:790\n2859#3:798\n59#4:767\n59#4:775\n59#4:783\n77#4:791\n95#4:799\n77#5:803\n146#6:804\n146#6:895\n81#7:896\n81#7:900\n107#7,2:901\n81#7:903\n81#7:904\n76#8:897\n109#8,2:898\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n94#1:763,3\n94#1:768,3\n146#1:771,3\n146#1:776,3\n214#1:779,3\n214#1:784,3\n286#1:787,3\n286#1:792,3\n358#1:795,3\n358#1:800,3\n512#1:805,6\n513#1:811,6\n514#1:817,6\n532#1:823,6\n543#1:829,6\n553#1:835,6\n556#1:841,6\n570#1:847,6\n586#1:853,6\n594#1:859,6\n600#1:865,6\n610#1:871,6\n615#1:877,6\n648#1:883,6\n700#1:889,6\n95#1:766\n147#1:774\n215#1:782\n287#1:790\n359#1:798\n95#1:767\n147#1:775\n215#1:783\n287#1:791\n359#1:799\n493#1:803\n507#1:804\n711#1:895\n510#1:896\n513#1:900\n513#1:901,2\n540#1:903\n543#1:904\n512#1:897\n512#1:898,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    move/from16 v4, p4

    const v0, -0x390ae240    # -31374.875f

    move-object/from16 v1, p3

    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:392)"

    .line 92
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    move-object v14, v1

    move v15, v0

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v3, v17

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Landroidx/navigation/compose/NavHostKt$h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$h;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v1, p8

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 94
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p7

    move-object v3, v6

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_14

    .line 95
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 96
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v3, v2

    :cond_1c
    move-object/from16 v5, p7

    move v7, v3

    move-object v0, v12

    move-object v2, v14

    :goto_11
    move-object v3, v15

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 97
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    .line 98
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v8, v0

    :cond_1f
    if-eqz v11, :cond_20

    .line 99
    sget-object v0, Landroidx/navigation/compose/NavHostKt$i;->d:Landroidx/navigation/compose/NavHostKt$i;

    move-object v12, v0

    :cond_20
    if-eqz v13, :cond_21

    .line 100
    sget-object v0, Landroidx/navigation/compose/NavHostKt$j;->d:Landroidx/navigation/compose/NavHostKt$j;

    move-object v14, v0

    :cond_21
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_22

    and-int v3, v3, v17

    move-object v15, v12

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v3, v2

    move v7, v3

    move-object v0, v12

    move-object v2, v14

    move-object v5, v2

    goto :goto_11

    .line 101
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, -0x1

    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:430)"

    const v13, -0x6c5f682b

    .line 102
    invoke-static {v13, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    and-int/lit8 v11, v7, 0xe

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int v21, v11, v7

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    .line 103
    invoke-static/range {v11 .. v22}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v7, v3

    move-object v11, v5

    move-object v3, v6

    move-object v5, v0

    move-object v6, v2

    .line 104
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Landroidx/navigation/compose/NavHostKt$k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v8

    move-object v8, v11

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$k;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v2, p9

    .line 105
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v4, p6

    if-nez v17, :cond_12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_13
    move-object/from16 v4, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v10, v19

    if-nez v20, :cond_16

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v22

    move-object/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v22, v10, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_19

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_19
    :goto_11
    const v22, 0x2492493

    and-int v4, v3, v22

    const v5, 0x2492492

    if-ne v4, v5, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 106
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_29

    .line 107
    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_13

    .line 108
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1e
    move-object/from16 v15, p7

    move-object v4, v7

    move-object v6, v9

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v9, p6

    move-object/from16 v14, p8

    goto :goto_1b

    :cond_1f
    :goto_13
    if-eqz v6, :cond_20

    .line 109
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_20
    move-object v4, v7

    :goto_14
    if-eqz v8, :cond_21

    .line 110
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto :goto_15

    :cond_21
    move-object v6, v9

    :goto_15
    if-eqz v12, :cond_22

    .line 111
    sget-object v7, Landroidx/navigation/compose/NavHostKt$l;->d:Landroidx/navigation/compose/NavHostKt$l;

    goto :goto_16

    :cond_22
    move-object v7, v14

    :goto_16
    if-eqz v15, :cond_23

    .line 112
    sget-object v8, Landroidx/navigation/compose/NavHostKt$m;->d:Landroidx/navigation/compose/NavHostKt$m;

    goto :goto_17

    :cond_23
    move-object v8, v13

    :goto_17
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_24

    const v9, -0x380001

    and-int/2addr v3, v9

    move v9, v3

    move-object v3, v7

    goto :goto_18

    :cond_24
    move v9, v3

    move-object/from16 v3, p6

    :goto_18
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_25

    const v12, -0x1c00001

    and-int/2addr v9, v12

    move v12, v9

    move-object v9, v8

    goto :goto_19

    :cond_25
    move v12, v9

    move-object/from16 v9, p7

    :goto_19
    if-eqz v0, :cond_26

    move-object v14, v5

    :goto_1a
    move-object v15, v9

    move-object v9, v3

    move v3, v12

    goto :goto_1b

    :cond_26
    move-object/from16 v14, p8

    goto :goto_1a

    .line 113
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:490)"

    const v13, -0x751a66d8

    .line 114
    invoke-static {v13, v3, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_27
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 118
    sget-object v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v13, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v12, v2, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_57

    .line 119
    invoke-interface {v12}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 120
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v12

    const-string v13, "composable"

    .line 122
    invoke-virtual {v12, v13}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v12

    .line 123
    instance-of v13, v12, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v13, :cond_28

    check-cast v12, Landroidx/navigation/compose/ComposeNavigator;

    move-object v13, v12

    goto :goto_1c

    :cond_28
    move-object v13, v5

    :goto_1c
    if-nez v13, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/navigation/compose/NavHostKt$b0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v15

    move-object v9, v14

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$b0;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void

    .line 124
    :cond_2b
    invoke-virtual {v13}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v5, v2, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 126
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2c

    const/4 v10, 0x0

    .line 127
    invoke-static {v10}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v10

    .line 128
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_2c
    check-cast v10, Landroidx/compose/runtime/MutableFloatState;

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 131
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2d

    .line 132
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v6

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 133
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v30, v6

    .line 134
    :goto_1d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 135
    invoke-static {v12}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v5, 0x0

    :goto_1e
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    move-object/from16 v31, v4

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_2f

    .line 137
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_30

    .line 138
    :cond_2f
    new-instance v4, Landroidx/navigation/compose/NavHostKt$n;

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$n;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 139
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    .line 143
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_32

    .line 144
    :cond_31
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;

    invoke-direct {v5, v1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    .line 145
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 147
    invoke-static {v2, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_33

    .line 151
    new-instance v1, Landroidx/navigation/compose/NavHostKt$g0;

    invoke-direct {v1, v5}, Landroidx/navigation/compose/NavHostKt$g0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_33
    check-cast v1, Landroidx/compose/runtime/State;

    .line 154
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 156
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_34

    .line 157
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_34
    check-cast v5, Ljava/util/Map;

    const v6, 0x26f16314

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_50

    .line 160
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    move-object/from16 p2, v0

    xor-int v0, v18, v16

    move-object/from16 p4, v5

    const/high16 v5, 0x100000

    if-le v0, v5, :cond_35

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int v0, v3, v16

    if-ne v0, v5, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_1f

    :cond_37
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v6

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    :goto_20
    or-int/2addr v0, v5

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_39

    .line 162
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3a

    .line 163
    :cond_39
    new-instance v5, Landroidx/navigation/compose/NavHostKt$d0;

    invoke-direct {v5, v13, v9, v7, v11}, Landroidx/navigation/compose/NavHostKt$d0;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 164
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_3a
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    xor-int v6, v6, v19

    move-object/from16 p9, v9

    const/high16 v9, 0x800000

    if-le v6, v9, :cond_3b

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    and-int v6, v3, v19

    if-ne v6, v9, :cond_3d

    :cond_3c
    const/4 v6, 0x1

    goto :goto_21

    :cond_3d
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    const/high16 v9, 0x20000

    if-ne v6, v9, :cond_3e

    const/4 v6, 0x1

    goto :goto_22

    :cond_3e
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v5, v6

    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3f

    .line 168
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_40

    .line 169
    :cond_3f
    new-instance v6, Landroidx/navigation/compose/NavHostKt$e0;

    invoke-direct {v6, v13, v15, v8, v11}, Landroidx/navigation/compose/NavHostKt$e0;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 170
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_40
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    const/high16 v9, 0x4000000

    if-ne v6, v9, :cond_41

    const/4 v6, 0x1

    goto :goto_23

    :cond_41
    const/4 v6, 0x0

    .line 172
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_42

    .line 173
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_43

    .line 174
    :cond_42
    new-instance v9, Landroidx/navigation/compose/NavHostKt$f0;

    invoke-direct {v9, v14}, Landroidx/navigation/compose/NavHostKt$f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_43
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p3, v14

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p5, v15

    if-nez v16, :cond_44

    .line 179
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_45

    .line 180
    :cond_44
    new-instance v14, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;

    invoke-direct {v14, v1, v13}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    .line 181
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_45
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    invoke-static {v9, v14, v2, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 184
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_46

    .line 185
    new-instance v9, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v9, v4}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_46
    check-cast v9, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 188
    sget v14, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    or-int/lit8 v14, v14, 0x30

    const-string v15, "entry"

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-static {v9, v15, v2, v14, v8}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v15

    .line 189
    invoke-static {v11}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_49

    const v4, -0x48a240c8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-static {v10}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_47

    .line 192
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_48

    .line 193
    :cond_47
    new-instance v14, Landroidx/navigation/compose/NavHostKt$o;

    const/4 v8, 0x0

    invoke-direct {v14, v9, v12, v10, v8}, Landroidx/navigation/compose/NavHostKt$o;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_48
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-static {v4, v14, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, p4

    const/4 v8, 0x0

    goto :goto_26

    :cond_49
    const v8, -0x489e5c8b

    .line 197
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4b

    .line 200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_4a

    goto :goto_24

    :cond_4a
    const/4 v8, 0x0

    goto :goto_25

    .line 201
    :cond_4b
    :goto_24
    new-instance v10, Landroidx/navigation/compose/NavHostKt$p;

    const/4 v8, 0x0

    invoke-direct {v10, v9, v4, v15, v8}, Landroidx/navigation/compose/NavHostKt$p;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 202
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :goto_25
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-static {v4, v10, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, p4

    .line 205
    :goto_26
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4c

    .line 207
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4d

    .line 208
    :cond_4c
    new-instance v10, Landroidx/navigation/compose/NavHostKt$r;

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, Landroidx/navigation/compose/NavHostKt$r;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 209
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_4d
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 211
    sget-object v16, Landroidx/navigation/compose/NavHostKt$s;->d:Landroidx/navigation/compose/NavHostKt$s;

    .line 212
    new-instance v0, Landroidx/navigation/compose/NavHostKt$t;

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v11, v1}, Landroidx/navigation/compose/NavHostKt$t;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v5, 0x36

    const v6, 0x30ebd9dc

    const/4 v9, 0x1

    invoke-static {v6, v9, v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    const v5, 0x36000

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v19, v0, v3

    const/16 v20, 0x0

    move-object v12, v15

    move-object v5, v13

    move-object/from16 v13, v31

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v18, v2

    .line 213
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 214
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4e

    .line 216
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_4f

    .line 217
    :cond_4e
    new-instance v12, Landroidx/navigation/compose/NavHostKt$u;

    const/4 v11, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$u;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 218
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_4f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v3, v6, v12, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_27

    :cond_50
    move-object/from16 v32, v8

    move-object/from16 p9, v9

    move-object v9, v14

    move-object v10, v15

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    const-string v1, "dialog"

    .line 221
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 222
    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_51

    move-object v5, v0

    check-cast v5, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_28

    :cond_51
    move-object v5, v8

    :goto_28
    if-nez v5, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_53

    new-instance v13, Landroidx/navigation/compose/NavHostKt$c0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move-object v5, v7

    move-object/from16 v6, v32

    move-object/from16 v7, p9

    move-object v8, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$c0;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void

    :cond_54
    const/4 v0, 0x0

    .line 223
    invoke-static {v5, v2, v0}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    move-object v5, v7

    move-object v8, v10

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v6, v32

    move-object/from16 v7, p9

    .line 224
    :goto_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_56

    new-instance v13, Landroidx/navigation/compose/NavHostKt$v;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$v;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void

    .line 225
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x57fa4371

    move-object/from16 v1, p12

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v22, v13, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_17
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    move-object/from16 v3, p10

    if-nez v23, :cond_20

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, p14

    :goto_15
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v3, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_21

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v4, v6, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_19

    .line 71
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v7, v8

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 72
    :cond_25
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0x70000001

    const v18, -0xe000001

    if-eqz v4, :cond_29

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    .line 73
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_27

    and-int v6, v6, v18

    :cond_27
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_28

    and-int/2addr v6, v5

    :cond_28
    move-object/from16 v11, p4

    move-object/from16 v9, p7

    move-object/from16 v4, p9

    move-object/from16 v0, p10

    move v5, v6

    move-object v7, v14

    move-object/from16 v14, p5

    move-object/from16 v6, p8

    goto/16 :goto_23

    :cond_29
    :goto_1a
    if-eqz v7, :cond_2a

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2a
    move-object v4, v10

    :goto_1b
    if-eqz v11, :cond_2b

    .line 75
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_1c

    :cond_2b
    move-object v7, v14

    :goto_1c
    if-eqz v16, :cond_2c

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p4

    :goto_1d
    if-eqz v17, :cond_2d

    .line 76
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_1e

    :cond_2d
    move-object/from16 v14, p5

    :goto_1e
    if-eqz v19, :cond_2e

    .line 77
    sget-object v8, Landroidx/navigation/compose/NavHostKt$e;->d:Landroidx/navigation/compose/NavHostKt$e;

    :cond_2e
    if-eqz v9, :cond_2f

    .line 78
    sget-object v9, Landroidx/navigation/compose/NavHostKt$f;->d:Landroidx/navigation/compose/NavHostKt$f;

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p7

    :goto_1f
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_30

    and-int v6, v6, v18

    move v10, v6

    move-object v6, v8

    goto :goto_20

    :cond_30
    move v10, v6

    move-object/from16 v6, p8

    :goto_20
    move-object/from16 p12, v4

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_31

    and-int v4, v10, v5

    move v10, v4

    move-object v4, v9

    goto :goto_21

    :cond_31
    move-object/from16 v4, p9

    :goto_21
    if-eqz v0, :cond_32

    move v5, v10

    const/4 v0, 0x0

    :goto_22
    move-object/from16 v10, p12

    goto :goto_23

    :cond_32
    move-object/from16 v0, p10

    move v5, v10

    goto :goto_22

    .line 79
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v13, "androidx.navigation.compose.NavHost (NavHost.kt:354)"

    const v15, -0x57fa4371

    .line 80
    invoke-static {v15, v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit8 v15, v3, 0x70

    move-object/from16 p2, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v13

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_35

    .line 83
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_36

    .line 84
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 85
    new-instance v13, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v13, v0, v2, v11, v14}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v13

    .line 86
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_36
    move-object/from16 v17, v13

    check-cast v17, Landroidx/navigation/NavGraph;

    and-int/lit8 v0, v5, 0xe

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v0, v13

    shr-int/lit8 v5, v5, 0x6

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v26, v0, v3

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, p2

    move-object/from16 v25, v1

    .line 88
    invoke-static/range {v16 .. v27}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v3, v10

    move-object v5, v11

    move-object/from16 v11, p2

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v14

    .line 89
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Landroidx/navigation/compose/NavHostKt$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$g;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x1876b5e3

    move-object/from16 v1, p10

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v14, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v11, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v11, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v20

    goto :goto_13

    :cond_1b
    and-int v0, v11, v20

    if-nez v0, :cond_1d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v4, v0

    :cond_1d
    :goto_13
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 15
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v9

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v9, p8

    goto/16 :goto_1c

    .line 16
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0xe000001

    const v21, -0x1c00001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 17
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    and-int v4, v4, v21

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v4, v3

    :cond_22
    move-object/from16 v5, p8

    move v8, v4

    move-object v3, v14

    move-object v0, v15

    move-object/from16 v4, p7

    goto :goto_18

    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 18
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_24
    if-eqz v8, :cond_25

    .line 19
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v9, v0

    :cond_25
    if-eqz v13, :cond_26

    const/4 v0, 0x0

    move-object v15, v0

    :cond_26
    if-eqz v16, :cond_27

    .line 20
    sget-object v0, Landroidx/navigation/compose/NavHostKt$w;->d:Landroidx/navigation/compose/NavHostKt$w;

    move-object v6, v0

    :cond_27
    if-eqz v17, :cond_28

    .line 21
    sget-object v0, Landroidx/navigation/compose/NavHostKt$x;->d:Landroidx/navigation/compose/NavHostKt$x;

    move-object v14, v0

    :cond_28
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_29

    and-int v4, v4, v21

    move-object v0, v6

    goto :goto_16

    :cond_29
    move-object/from16 v0, p7

    :goto_16
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_2a

    and-int/2addr v4, v3

    move v8, v4

    move-object v3, v14

    move-object v5, v3

    :goto_17
    move-object v4, v0

    move-object v0, v15

    goto :goto_18

    :cond_2a
    move-object/from16 v5, p8

    move v8, v4

    move-object v3, v14

    goto :goto_17

    .line 22
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:142)"

    const v15, 0x1876b5e3

    .line 23
    invoke-static {v15, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v13, 0xe000

    and-int v14, v8, v13

    const/16 v16, 0x1

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2c

    move/from16 v14, v16

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    and-int/lit8 v15, v8, 0x70

    const/16 v13, 0x20

    if-ne v15, v13, :cond_2d

    move/from16 v13, v16

    goto :goto_1a

    :cond_2d
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v8

    const/high16 v15, 0x20000000

    if-ne v14, v15, :cond_2e

    move/from16 v15, v16

    goto :goto_1b

    :cond_2e
    const/4 v15, 0x0

    :goto_1b
    or-int/2addr v13, v15

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2f

    .line 25
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_30

    .line 26
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v13

    .line 27
    new-instance v14, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v14, v13, v2, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v14

    .line 28
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_30
    check-cast v14, Landroidx/navigation/NavGraph;

    and-int/lit8 v13, v8, 0xe

    and-int/lit16 v15, v8, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v15, v8, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v8, v8, 0x3

    const v15, 0xe000

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v8, v15

    or-int v23, v13, v8

    const/16 v24, 0x100

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    .line 30
    invoke-static/range {v13 .. v24}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v8, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v25, v7

    move-object v7, v3

    move-object/from16 v3, v25

    .line 31
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/navigation/compose/NavHostKt$y;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$y;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v12, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v20

    move-object/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v12, v21

    if-nez v21, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v6, v6, v22

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v6, v6, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v22

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v22, v12, v22

    move-object/from16 v3, p9

    if-nez v22, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v6, v6, v22

    :cond_1d
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_20

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    const/4 v3, 0x2

    :goto_14
    or-int v3, p13, v3

    goto :goto_15

    :cond_20
    move/from16 v3, p13

    :goto_15
    const v22, 0x12492493

    and-int v4, v6, v22

    const v5, 0x12492492

    if-ne v4, v5, :cond_22

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_16

    .line 33
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object v5, v8

    move-object v3, v9

    move-object v4, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_22

    .line 34
    :cond_22
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0xe000001

    const v21, -0x1c00001

    if-eqz v4, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    .line 35
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int v6, v6, v21

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int/2addr v6, v5

    :cond_25
    move-object/from16 v10, p6

    move-object/from16 v5, p8

    move-object/from16 v0, p9

    move-object v4, v9

    move-object v7, v13

    move-object/from16 v9, p5

    move v13, v6

    move-object/from16 v6, p7

    goto :goto_1e

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 36
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_27
    move-object v4, v9

    :goto_18
    if-eqz v10, :cond_28

    .line 37
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_19

    :cond_28
    move-object v7, v13

    :goto_19
    if-eqz v15, :cond_29

    const/4 v8, 0x0

    :cond_29
    if-eqz v17, :cond_2a

    .line 38
    sget-object v9, Landroidx/navigation/compose/NavHostKt$z;->d:Landroidx/navigation/compose/NavHostKt$z;

    goto :goto_1a

    :cond_2a
    move-object/from16 v9, p5

    :goto_1a
    if-eqz v19, :cond_2b

    .line 39
    sget-object v10, Landroidx/navigation/compose/NavHostKt$a0;->d:Landroidx/navigation/compose/NavHostKt$a0;

    goto :goto_1b

    :cond_2b
    move-object/from16 v10, p6

    :goto_1b
    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_2c

    and-int v6, v6, v21

    move v13, v6

    move-object v6, v9

    goto :goto_1c

    :cond_2c
    move v13, v6

    move-object/from16 v6, p7

    :goto_1c
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_2d

    and-int/2addr v5, v13

    move v13, v5

    move-object v5, v10

    goto :goto_1d

    :cond_2d
    move-object/from16 v5, p8

    :goto_1d
    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v0, p9

    .line 40
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, 0x0

    sget-object v15, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->ReE:Ljava/lang/String;

    const v12, 0x6daffdb6

    .line 41
    invoke-static {v12, v13, v3, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const v12, 0xe000

    and-int/2addr v12, v13

    const/16 v17, 0x1

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_30

    move/from16 v12, v17

    goto :goto_1f

    :cond_30
    const/4 v12, 0x0

    :goto_1f
    and-int/lit8 v15, v13, 0x70

    const/16 v14, 0x20

    if-ne v15, v14, :cond_31

    move/from16 v14, v17

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    :goto_20
    or-int/2addr v12, v14

    and-int/lit8 v3, v3, 0xe

    const/4 v14, 0x4

    if-ne v3, v14, :cond_32

    move/from16 v15, v17

    goto :goto_21

    :cond_32
    const/4 v15, 0x0

    :goto_21
    or-int v3, v12, v15

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_33

    .line 43
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_34

    .line 44
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .line 45
    new-instance v12, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v12, v3, v2, v8}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v12

    .line 46
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_34
    move-object/from16 v16, v12

    check-cast v16, Landroidx/navigation/NavGraph;

    and-int/lit8 v3, v13, 0xe

    and-int/lit16 v12, v13, 0x380

    or-int/2addr v3, v12

    and-int/lit16 v12, v13, 0x1c00

    or-int/2addr v3, v12

    shr-int/lit8 v12, v13, 0x3

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int v25, v3, v12

    const/16 v26, 0x0

    move-object/from16 v15, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 48
    invoke-static/range {v15 .. v26}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v0

    move-object/from16 v28, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v28

    .line 49
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Landroidx/navigation/compose/NavHostKt$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$a;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x8741dc0

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v13, v11

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    const/16 v14, 0x4000

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v14

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v12

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v7

    goto :goto_b

    :cond_11
    move-object/from16 v19, v9

    :goto_b
    if-eqz v10, :cond_12

    const/4 v7, 0x0

    move-object v15, v7

    goto :goto_c

    :cond_12
    move-object v15, v12

    .line 4
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v9, "androidx.navigation.compose.NavHost (NavHost.kt:90)"

    .line 5
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    and-int/lit16 v0, v4, 0x1c00

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v11, :cond_14

    move v0, v9

    goto :goto_d

    :cond_14
    move v0, v7

    :goto_d
    and-int/lit8 v10, v4, 0x70

    if-ne v10, v8, :cond_15

    move v8, v9

    goto :goto_e

    :cond_15
    move v8, v7

    :goto_e
    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v14, :cond_16

    move v7, v9

    :cond_16
    or-int/2addr v0, v7

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_18

    .line 8
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 9
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v0, v2, v15}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v7

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_18
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavGraph;

    and-int/lit8 v0, v4, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int v17, v0, v4

    const/16 v18, 0x1f8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, v19

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 12
    invoke-static/range {v7 .. v18}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v9, v19

    .line 13
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v10, Landroidx/navigation/compose/NavHostKt$q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$q;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0    # Landroidx/navigation/NavHostController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x2cbb3aae

    move-object/from16 v1, p12

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v22, v13, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_17
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    move-object/from16 v3, p10

    if-nez v23, :cond_20

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, p14

    :goto_15
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v3, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_21

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v4, v6, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_19

    .line 51
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v7, v8

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 52
    :cond_25
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0x70000001

    const v18, -0xe000001

    if-eqz v4, :cond_29

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    .line 53
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_27

    and-int v6, v6, v18

    :cond_27
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_28

    and-int/2addr v6, v5

    :cond_28
    move-object/from16 v11, p4

    move-object/from16 v9, p7

    move-object/from16 v4, p9

    move-object/from16 v0, p10

    move v5, v6

    move-object v7, v14

    move-object/from16 v14, p5

    move-object/from16 v6, p8

    goto/16 :goto_23

    :cond_29
    :goto_1a
    if-eqz v7, :cond_2a

    .line 54
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2a
    move-object v4, v10

    :goto_1b
    if-eqz v11, :cond_2b

    .line 55
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_1c

    :cond_2b
    move-object v7, v14

    :goto_1c
    if-eqz v16, :cond_2c

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p4

    :goto_1d
    if-eqz v17, :cond_2d

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_1e

    :cond_2d
    move-object/from16 v14, p5

    :goto_1e
    if-eqz v19, :cond_2e

    .line 57
    sget-object v8, Landroidx/navigation/compose/NavHostKt$b;->d:Landroidx/navigation/compose/NavHostKt$b;

    :cond_2e
    if-eqz v9, :cond_2f

    .line 58
    sget-object v9, Landroidx/navigation/compose/NavHostKt$c;->d:Landroidx/navigation/compose/NavHostKt$c;

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p7

    :goto_1f
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_30

    and-int v6, v6, v18

    move v10, v6

    move-object v6, v8

    goto :goto_20

    :cond_30
    move v10, v6

    move-object/from16 v6, p8

    :goto_20
    move-object/from16 p12, v4

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_31

    and-int v4, v10, v5

    move v10, v4

    move-object v4, v9

    goto :goto_21

    :cond_31
    move-object/from16 v4, p9

    :goto_21
    if-eqz v0, :cond_32

    move v5, v10

    const/4 v0, 0x0

    :goto_22
    move-object/from16 v10, p12

    goto :goto_23

    :cond_32
    move-object/from16 v0, p10

    move v5, v10

    goto :goto_22

    .line 59
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    const-string v13, "androidx.navigation.compose.NavHost (NavHost.kt:282)"

    const v15, 0x2cbb3aae

    .line 60
    invoke-static {v15, v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    and-int/lit8 v15, v3, 0x70

    move-object/from16 p2, v0

    const/16 v0, 0x20

    if-ne v15, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v13

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_35

    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_36

    .line 64
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .line 65
    new-instance v13, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v13, v0, v2, v11, v14}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v13

    .line 66
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_36
    move-object/from16 v17, v13

    check-cast v17, Landroidx/navigation/NavGraph;

    and-int/lit8 v0, v5, 0xe

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v5, 0x1c00

    or-int/2addr v0, v13

    shr-int/lit8 v5, v5, 0x6

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v26, v0, v3

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, p2

    move-object/from16 v25, v1

    .line 68
    invoke-static/range {v16 .. v27}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v3, v10

    move-object v5, v11

    move-object/from16 v11, p2

    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v14

    .line 69
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Landroidx/navigation/compose/NavHostKt$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$d;-><init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/ExitTransition;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/ExitTransition;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/EnterTransition;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/ExitTransition;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/ExitTransition;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/SizeTransform;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/animation/SizeTransform;

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method
