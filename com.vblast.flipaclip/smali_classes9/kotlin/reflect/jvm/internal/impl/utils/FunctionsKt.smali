.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_NULL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOTHING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOTHING_2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DO_NOTHING_3:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDENTITY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$f;

    .line 3
    .line 4
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$b;

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$a;

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_NULL:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$c;

    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$d;

    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;->d:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$e;

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lkotlin/jvm/functions/Function3;

    .line 25
    return-void
.end method

.method public static final alwaysTrue()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
