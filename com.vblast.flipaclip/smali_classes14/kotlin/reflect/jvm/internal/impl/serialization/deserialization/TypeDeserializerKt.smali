.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "kotlin.coroutines.experimental.Continuation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    return-void
.end method

.method public static final synthetic access$getEXPERIMENTAL_CONTINUATION_FQ_NAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializerKt;->EXPERIMENTAL_CONTINUATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method
