.class final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "implementations"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$a;->b()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
