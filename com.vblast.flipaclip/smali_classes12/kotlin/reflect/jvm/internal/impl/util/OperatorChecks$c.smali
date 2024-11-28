.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;->d:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "$this$$receiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "receiver.type"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "receiver must be a supertype of the return type"

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
