.class final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->asString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;->d:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor$a;->a(Ljava/lang/Class;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method