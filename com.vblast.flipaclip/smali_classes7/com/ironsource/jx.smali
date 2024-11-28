.class public final synthetic Lcom/ironsource/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic b:Lcom/ironsource/xp;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/ta;

.field public final synthetic f:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/xp;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jx;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/jx;->b:Lcom/ironsource/xp;

    iput-object p3, p0, Lcom/ironsource/jx;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/jx;->d:Lcom/ironsource/ta;

    iput-object p5, p0, Lcom/ironsource/jx;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/jx;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lcom/ironsource/jx;->b:Lcom/ironsource/xp;

    iget-object v2, p0, Lcom/ironsource/jx;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/jx;->d:Lcom/ironsource/ta;

    iget-object v4, p0, Lcom/ironsource/jx;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/kk$a;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/xp;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
