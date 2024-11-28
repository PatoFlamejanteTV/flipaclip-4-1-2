.class public final Lio/purchasely/models/PLYError$RestorationPartial;
.super Lio/purchasely/models/PLYError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestorationPartial"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/models/PLYError$RestorationPartial;",
        "Lio/purchasely/models/PLYError;",
        "message",
        "",
        "error",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    sget-object p2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lio/purchasely/R$string;->ply_in_app_partial_restore_partial_with_errors:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lio/purchasely/models/PLYError$RestorationPartial;->message:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYError$RestorationPartial;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/models/PLYError$RestorationPartial;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
