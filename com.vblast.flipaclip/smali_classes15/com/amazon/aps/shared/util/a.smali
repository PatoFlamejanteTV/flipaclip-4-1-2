.class public final synthetic Lcom/amazon/aps/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/shared/util/APSNetworkManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/a;->a:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/aps/shared/util/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/aps/shared/util/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/shared/util/a;->a:Lcom/amazon/aps/shared/util/APSNetworkManager;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/aps/shared/util/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/aps/shared/util/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
