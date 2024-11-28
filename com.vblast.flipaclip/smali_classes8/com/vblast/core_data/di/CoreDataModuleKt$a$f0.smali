.class final Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/di/CoreDataModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;

    invoke-direct {v0}, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;-><init>()V

    sput-object v0, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_data/movies/domain/MoviesDataSource;
    .locals 5

    .line 1
    .line 2
    const-string v0, "$this$single"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    const-class v1, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 17
    .line 18
    const-class v2, Lcom/vblast/database/NewAppDatabase;

    .line 19
    .line 20
    const-class v3, Landroid/app/Application;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/vblast/database/NewAppDatabase;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v2, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;-><init>(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p2, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/vblast/database/NewAppDatabase;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v2, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;-><init>(Landroid/app/Application;Lcom/vblast/database/NewAppDatabase;Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;)V

    .line 95
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 3
    .line 4
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_data/movies/domain/MoviesDataSource;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
