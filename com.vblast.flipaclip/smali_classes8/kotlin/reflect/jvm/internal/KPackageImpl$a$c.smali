.class final Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;
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


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;->d:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/Triple;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;->d:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

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
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getData()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getStrings()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 44
    .line 45
    new-instance v3, Lkotlin/Triple;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;->b()Lkotlin/Triple;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
