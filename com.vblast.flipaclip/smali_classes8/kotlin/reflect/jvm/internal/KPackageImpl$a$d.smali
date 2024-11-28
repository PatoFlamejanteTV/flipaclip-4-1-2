.class final Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

.field final synthetic f:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;->d:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;->f:Lkotlin/reflect/jvm/internal/KPackageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;->d:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->a(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;->f:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;->b()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
