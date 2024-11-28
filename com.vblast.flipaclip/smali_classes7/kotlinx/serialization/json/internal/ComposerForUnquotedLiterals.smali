.class public final Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "writer",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "forceQuoting",
        "",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V",
        "printQuoted",
        "",
        "value",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/InternalJsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 9
    .line 10
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    .line 11
    return-void
.end method


# virtual methods
.method public printQuoted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnquotedLiterals;->forceQuoting:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void
.end method
