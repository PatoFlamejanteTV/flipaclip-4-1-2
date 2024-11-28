.class public final synthetic Lcom/leanplum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/leanplum/d;->b:D

    iput-object p4, p0, Lcom/leanplum/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/leanplum/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/leanplum/d;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/leanplum/d;->b:D

    iget-object v3, p0, Lcom/leanplum/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/leanplum/d;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/leanplum/Leanplum;->d(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
