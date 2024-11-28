.class public Lcom/vblast/adbox/networks/AdStateLoadFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/networks/AdState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/AdStateLoadFailed;",
        "Lcom/vblast/adbox/networks/AdState;",
        "error",
        "Lcom/vblast/adbox/entity/AdBoxError;",
        "errorDetails",
        "",
        "(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V",
        "getError",
        "()Lcom/vblast/adbox/entity/AdBoxError;",
        "getErrorDetails",
        "()Ljava/lang/String;",
        "adbox_release"
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
.field public static final $stable:I


# instance fields
.field private final error:Lcom/vblast/adbox/entity/AdBoxError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDetails:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/adbox/networks/AdStateLoadFailed;->error:Lcom/vblast/adbox/entity/AdBoxError;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/adbox/networks/AdStateLoadFailed;->errorDetails:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final getError()Lcom/vblast/adbox/entity/AdBoxError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdStateLoadFailed;->error:Lcom/vblast/adbox/entity/AdBoxError;

    .line 3
    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdStateLoadFailed;->errorDetails:Ljava/lang/String;

    .line 3
    return-object v0
.end method
