.class final Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->requiresTypeAliasExpansion(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;->d:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$c;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
