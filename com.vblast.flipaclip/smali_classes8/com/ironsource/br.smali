.class public final Lcom/ironsource/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/br$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/br;",
        "",
        "Lcom/ironsource/td;",
        "applicationLifecycleService",
        "",
        "a",
        "Lcom/ironsource/lc;",
        "Lcom/ironsource/lc;",
        "calculator",
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


# instance fields
.field private a:Lcom/ironsource/lc;
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
.method public final a(Lcom/ironsource/td;)V
    .locals 2
    .param p1    # Lcom/ironsource/td;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/br$a;

    invoke-direct {v0, p0}, Lcom/ironsource/br$a;-><init>(Lcom/ironsource/br;)V

    new-instance v1, Lcom/ironsource/lc;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/lc;-><init>(Lcom/ironsource/td;Lcom/ironsource/ar;)V

    iput-object v1, p0, Lcom/ironsource/br;->a:Lcom/ironsource/lc;

    return-void
.end method
