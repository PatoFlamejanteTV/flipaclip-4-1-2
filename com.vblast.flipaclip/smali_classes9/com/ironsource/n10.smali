.class public final synthetic Lcom/ironsource/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xj;

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n10;->a:Lcom/ironsource/xj;

    iput-object p2, p0, Lcom/ironsource/n10;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/n10;->a:Lcom/ironsource/xj;

    iget-object v1, p0, Lcom/ironsource/n10;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/xj;->i(Lcom/ironsource/xj;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
