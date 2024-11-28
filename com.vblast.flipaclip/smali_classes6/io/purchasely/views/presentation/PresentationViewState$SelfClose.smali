.class public final Lio/purchasely/views/presentation/PresentationViewState$SelfClose;
.super Lio/purchasely/views/presentation/PresentationViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PresentationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfClose"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PresentationViewState$SelfClose;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "all",
        "",
        "(Z)V",
        "getAll",
        "()Z",
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
.field private final all:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/PresentationViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->all:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getAll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->all:Z

    .line 3
    return v0
.end method
