.class public final Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/domain/exception/ApiServerException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final APP_UPDATE_REQUIRED:I = 0x10

.field public static final BLOCKED_ACCOUNT:I = 0x9

.field public static final Companion:Lcom/vblast/flipaclip/network/domain/exception/ApiServerException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DB:I = 0x5

.field public static final EMPTY_RESPONSE:I = 0x67

.field public static final INTERNAL_ERROR:I = 0xf

.field public static final INVALID_CREDENTIALS:I = 0x8

.field public static final INVALID_KEY:I = 0x0

.field public static final INVALID_PARAMS:I = 0x6

.field public static final INVALID_PERMISSION:I = 0x3

.field public static final INVALID_REQUEST:I = 0x11

.field public static final INVALID_STATUS:I = 0xe

.field public static final INVALID_TOKEN:I = 0x2

.field public static final INVALID_UUID:I = 0x1

.field public static final ITEM_EXISTS:I = 0x4

.field public static final MEDIA_UPLOAD:I = 0x12

.field public static final MISSING_PARAMS:I = 0xc

.field public static final NETWORK_ISSUE:I = 0x66

.field public static final NOT_FOUND:I = 0xa

.field public static final PATH_NOT_FOUND:I = 0xb

.field public static final PROPOSAL_DISABLED:I = 0xd

.field public static final UNKNOWN:I = 0x65

.field public static final USER_SUBSCRIPTION:I = 0x7


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->Companion:Lcom/vblast/flipaclip/network/domain/exception/ApiServerException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->errorCode:I

    .line 6
    iput-object p2, p0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x65

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    const-string/jumbo p2, "unknown"

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->errorCode:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/domain/exception/ApiServerException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
