.class public final synthetic Lcom/leanplum/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/leanplum/j;->c:J

    iput-object p5, p0, Lcom/leanplum/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/leanplum/j;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/leanplum/j;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/leanplum/j;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/leanplum/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/leanplum/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/leanplum/j;->c:J

    iget-object v4, p0, Lcom/leanplum/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/leanplum/j;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/leanplum/j;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/leanplum/j;->h:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/leanplum/Leanplum;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
