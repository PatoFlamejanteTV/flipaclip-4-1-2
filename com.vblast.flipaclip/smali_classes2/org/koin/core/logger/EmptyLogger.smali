.class public final Lorg/koin/core/logger/EmptyLogger;
.super Lorg/koin/core/logger/Logger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/koin/core/logger/EmptyLogger;",
        "Lorg/koin/core/logger/Logger;",
        "()V",
        "display",
        "",
        "level",
        "Lorg/koin/core/logger/Level;",
        "msg",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/logger/Level;->NONE:Lorg/koin/core/logger/Level;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/koin/core/logger/Logger;-><init>(Lorg/koin/core/logger/Level;)V

    .line 6
    return-void
.end method


# virtual methods
.method public display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
