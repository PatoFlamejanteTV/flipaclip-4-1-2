.class public final synthetic Lcom/ironsource/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic b:Lcom/ironsource/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gx;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/gx;->b:Lcom/ironsource/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/gx;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/gx;->b:Lcom/ironsource/zp;

    invoke-static {v0, v1}, Lcom/ironsource/kk;->e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/zp;)V

    return-void
.end method
