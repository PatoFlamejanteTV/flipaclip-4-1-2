.class public final Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;",
        "",
        "()V",
        "getDisplayMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "throwable",
        "",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/util/ErrorMessageHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "throwable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x66

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lcom/vblast/feature_discover/R$string;->network_server_error_with_code:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->getErrorCode()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aput-object p2, v1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget p2, Lcom/vblast/feature_discover/R$string;->network_connection_error:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget p2, Lcom/vblast/feature_discover/R$string;->network_app_update_required:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget p2, Lcom/vblast/feature_discover/R$string;->network_server_error:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    :goto_1
    return-object p1
.end method
