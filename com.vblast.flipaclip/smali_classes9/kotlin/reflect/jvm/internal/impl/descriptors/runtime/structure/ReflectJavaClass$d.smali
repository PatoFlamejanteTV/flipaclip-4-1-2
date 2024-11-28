.class final synthetic Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->getFields()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;-><init>(Ljava/lang/reflect/Field;)V

    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<init>"

    .line 3
    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$d;->a(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
