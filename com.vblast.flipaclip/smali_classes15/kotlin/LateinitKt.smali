.class public final Lkotlin/LateinitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"#\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isInitialized",
        "",
        "Lkotlin/reflect/KProperty0;",
        "isInitialized$annotations",
        "(Lkotlin/reflect/KProperty0;)V",
        "(Lkotlin/reflect/KProperty0;)Z",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LateinitKt"
.end annotation


# direct methods
.method private static final isInitialized(Lkotlin/reflect/KProperty0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/KProperty0;
        .annotation build Lkotlin/internal/AccessibleLateinitPropertyLiteral;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Lkotlin/NotImplementedError;

    .line 8
    .line 9
    const-string v0, "Implementation is intrinsic"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static synthetic isInitialized$annotations(Lkotlin/reflect/KProperty0;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method
