.class public final synthetic Lcom/ironsource/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic b:Lcom/ironsource/ta;

.field public final synthetic c:Lcom/ironsource/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mx;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/mx;->b:Lcom/ironsource/ta;

    iput-object p3, p0, Lcom/ironsource/mx;->c:Lcom/ironsource/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mx;->a:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/mx;->b:Lcom/ironsource/ta;

    iget-object v2, p0, Lcom/ironsource/mx;->c:Lcom/ironsource/zp;

    invoke-static {v0, v1, v2}, Lcom/ironsource/kk$b;->c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V

    return-void
.end method
