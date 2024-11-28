.class public final Lio/purchasely/ext/State$RestorationComplete;
.super Lio/purchasely/ext/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestorationComplete"
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/purchasely/ext/State$RestorationComplete;",
        "Lio/purchasely/ext/State;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "isSilent",
        "",
        "(Lio/purchasely/models/PLYPlan;Z)V",
        "()Z",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
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
.field private final isSilent:Z

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Z)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/purchasely/ext/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/purchasely/ext/State$RestorationComplete;->plan:Lio/purchasely/models/PLYPlan;

    iput-boolean p2, p0, Lio/purchasely/ext/State$RestorationComplete;->isSilent:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/models/PLYPlan;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/ext/State$RestorationComplete;-><init>(Lio/purchasely/models/PLYPlan;Z)V

    return-void
.end method


# virtual methods
.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/State$RestorationComplete;->plan:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method

.method public final isSilent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/ext/State$RestorationComplete;->isSilent:Z

    .line 3
    return v0
.end method
