.class public final synthetic Lcom/leanplum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/leanplum/Leanplum;->h(Ljava/util/Map;)V

    return-void
.end method
