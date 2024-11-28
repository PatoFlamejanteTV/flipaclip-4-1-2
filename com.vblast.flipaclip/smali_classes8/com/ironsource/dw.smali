.class public final synthetic Lcom/ironsource/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/i5;

.field public final synthetic b:Lcom/ironsource/a0;

.field public final synthetic c:Lcom/ironsource/du;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/f5;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dw;->a:Lcom/ironsource/i5;

    iput-object p2, p0, Lcom/ironsource/dw;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/dw;->c:Lcom/ironsource/du;

    iput-object p4, p0, Lcom/ironsource/dw;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/dw;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/dw;->g:Lcom/ironsource/f5;

    iput-object p7, p0, Lcom/ironsource/dw;->h:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/ironsource/dw;->i:Lorg/json/JSONObject;

    iput p9, p0, Lcom/ironsource/dw;->j:I

    iput-wide p10, p0, Lcom/ironsource/dw;->k:J

    iput p12, p0, Lcom/ironsource/dw;->l:I

    iput-object p13, p0, Lcom/ironsource/dw;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ironsource/dw;->a:Lcom/ironsource/i5;

    iget-object v1, p0, Lcom/ironsource/dw;->b:Lcom/ironsource/a0;

    iget-object v2, p0, Lcom/ironsource/dw;->c:Lcom/ironsource/du;

    iget-object v3, p0, Lcom/ironsource/dw;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/dw;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/dw;->g:Lcom/ironsource/f5;

    iget-object v6, p0, Lcom/ironsource/dw;->h:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/ironsource/dw;->i:Lorg/json/JSONObject;

    iget v8, p0, Lcom/ironsource/dw;->j:I

    iget-wide v9, p0, Lcom/ironsource/dw;->k:J

    iget v11, p0, Lcom/ironsource/dw;->l:I

    iget-object v12, p0, Lcom/ironsource/dw;->m:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/ironsource/i5$a;->c(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
