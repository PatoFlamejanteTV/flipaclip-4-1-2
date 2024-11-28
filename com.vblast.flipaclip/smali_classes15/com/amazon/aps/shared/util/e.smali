.class public final synthetic Lcom/amazon/aps/shared/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

.field public final synthetic b:Lcom/amazon/aps/shared/util/ApsResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/e;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/e;->b:Lcom/amazon/aps/shared/util/ApsResult;

    iput-object p3, p0, Lcom/amazon/aps/shared/util/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/util/e;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/e;->b:Lcom/amazon/aps/shared/util/ApsResult;

    iget-object v2, p0, Lcom/amazon/aps/shared/util/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void
.end method
