.class public final Landroidx/credentials/internal/FrameworkImplHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/internal/FrameworkImplHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/internal/FrameworkImplHelper;",
        "",
        "()V",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/CreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
