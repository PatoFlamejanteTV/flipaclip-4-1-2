.class public final Lcom/ironsource/xj$a;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/xj$a",
        "Lcom/ironsource/up;",
        "",
        "a",
        "",
        "t",
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
        "SMAP\nLevelPlayBannerAdViewInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerAdViewInternal.kt\ncom/unity3d/mediation/internal/ads/LevelPlayBannerAdViewInternal$setAttributes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/xj;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/xj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xj$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/xj$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/xj$a;->c:Lcom/ironsource/xj;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/xj$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/xj$a;->c:Lcom/ironsource/xj;

    invoke-virtual {v1, v0}, Lcom/ironsource/vj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/xj$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/xj$a;->c:Lcom/ironsource/xj;

    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v2, v0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/xj;->a(Lcom/ironsource/xj;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method
