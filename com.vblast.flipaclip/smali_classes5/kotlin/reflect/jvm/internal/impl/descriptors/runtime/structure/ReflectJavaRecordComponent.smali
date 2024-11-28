.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field private final recordComponent:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recordComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->recordComponent:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public getMember()Ljava/lang/reflect/Member;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->recordComponent:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 14
    .line 15
    const-string v1, "Can\'t find `getAccessor` method"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->recordComponent:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 19
    .line 20
    const-string v1, "Can\'t find `getType` method"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public isVararg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
