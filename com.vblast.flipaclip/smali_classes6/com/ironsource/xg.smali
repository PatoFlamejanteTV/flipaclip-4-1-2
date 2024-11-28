.class public final Lcom/ironsource/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/xg;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Ljava/util/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "mInitDeferredDataKeyList",
        "Lcom/ironsource/dd;",
        "b",
        "Lcom/ironsource/dd;",
        "mGlobalDataReader",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/dd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/wg;

    invoke-direct {v1}, Lcom/ironsource/wg;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/wg;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/xg;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/dd;

    invoke-direct {v0}, Lcom/ironsource/dd;-><init>()V

    iput-object v0, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/dd;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xg;->b:Lcom/ironsource/dd;

    iget-object v1, p0, Lcom/ironsource/xg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/dd;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDat\u2026mInitDeferredDataKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
