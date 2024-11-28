.class public final synthetic Lcom/leanplum/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/leanplum/f;->b:D

    iput-object p4, p0, Lcom/leanplum/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leanplum/f;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/leanplum/f;->b:D

    iget-object v3, p0, Lcom/leanplum/f;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->b(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method
