.class public final Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0086\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "userSettings",
        "Lcom/vblast/core_data/appstate/data/UserSettings;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "Lkotlin/Pair;",
        "",
        "feature_projects_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->showProjectTitle()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vblast/core_data/appstate/data/UserSettings;->showProjectDetails()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
