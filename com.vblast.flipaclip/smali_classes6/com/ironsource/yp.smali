.class public final Lcom/ironsource/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg;
.implements Lcom/ironsource/jg$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/yp;",
        "Lcom/ironsource/jg;",
        "Lcom/ironsource/jg$a;",
        "Lcom/ironsource/xp;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/xp;",
        "Lcom/ironsource/yj;",
        "()Lcom/ironsource/yj;",
        "levelPlayConfig",
        "Lcom/ironsource/ni;",
        "b",
        "()Lcom/ironsource/ni;",
        "ironSourceAdsConfig",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfigService.kt\ncom/ironsource/services/SdkConfigService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/xp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/yj;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/yp;->a:Lcom/ironsource/xp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/yj;

    invoke-direct {v1, v0}, Lcom/ironsource/yj;-><init>(Lcom/ironsource/xp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/xp;)V
    .locals 1
    .param p1    # Lcom/ironsource/xp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yp;->a:Lcom/ironsource/xp;

    return-void
.end method

.method public b()Lcom/ironsource/ni;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yp;->a:Lcom/ironsource/xp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ni;

    invoke-direct {v1, v0}, Lcom/ironsource/ni;-><init>(Lcom/ironsource/xp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
