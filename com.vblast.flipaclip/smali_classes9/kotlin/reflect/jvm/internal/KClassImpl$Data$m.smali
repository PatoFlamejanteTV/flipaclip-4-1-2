.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field final synthetic f:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;->d:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;->f:Lkotlin/reflect/jvm/internal/KClassImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;->d:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    return-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;->f:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$m;->f:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "INSTANCE"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method
