.class final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->isBuiltinFunctionWithDifferentNameInJvm(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
