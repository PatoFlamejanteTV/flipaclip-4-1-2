.class public final Lkotlin/text/HexFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "HexFormat",
        "Lkotlin/text/HexFormat;",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private static final HexFormat(Lkotlin/jvm/functions/Function1;)Lkotlin/text/HexFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/text/HexFormat;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builderAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/text/HexFormat$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/text/HexFormat$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/text/HexFormat$Builder;->build()Lkotlin/text/HexFormat;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
