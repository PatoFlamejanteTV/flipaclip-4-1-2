.class public final Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/messagetemplates/MessageTemplate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B(\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0012H\u0016R,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;",
        "Lcom/leanplum/messagetemplates/MessageTemplate;",
        "handleDeeplink",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getHandleDeeplink",
        "()Lkotlin/jvm/functions/Function1;",
        "createActionArgs",
        "Lcom/leanplum/ActionArgs;",
        "context",
        "Landroid/content/Context;",
        "dismiss",
        "",
        "Lcom/leanplum/ActionContext;",
        "getName",
        "",
        "present",
        "Companion",
        "service_leanplum_release"
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

.field public static final Companion:Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEEPLINK_ARG:Ljava/lang/String; = "Deeplink Action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEEPLINK_VAL:Ljava/lang/String; = "flipaclip://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "FC Deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handleDeeplink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;->Companion:Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handleDeeplink"

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
    iput-object p1, p0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;->handleDeeplink:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance p1, Lcom/leanplum/ActionArgs;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/leanplum/ActionArgs;-><init>()V

    .line 11
    .line 12
    const-string v0, "Deeplink Action"

    .line 13
    .line 14
    const-string v1, "flipaclip://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    .line 18
    return-object p1
.end method

.method public dismiss(Lcom/leanplum/ActionContext;)Z
    .locals 1
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getHandleDeeplink()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;->handleDeeplink:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "FC Deeplink"

    .line 3
    return-object v0
.end method

.method public present(Lcom/leanplum/ActionContext;)Z
    .locals 2
    .param p1    # Lcom/leanplum/ActionContext;
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
    const-string v0, "Deeplink Action"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vblast/service_leanplum/data/actions/DeeplinkMessageTemplate;->handleDeeplink:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionDismissed()V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
