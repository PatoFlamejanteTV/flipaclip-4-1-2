.class final synthetic Lkotlin/reflect/full/KClasses$b;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/full/KClasses$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/KClasses$b;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$b;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$b;->b:Lkotlin/reflect/full/KClasses$b;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/KClass;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "superclasses"

    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/full/KClasses;

    .line 3
    .line 4
    const-string v1, "kotlin-reflection"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object v0
.end method
