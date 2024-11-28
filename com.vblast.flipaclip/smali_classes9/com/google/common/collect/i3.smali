.class public final synthetic Lcom/google/common/collect/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->g(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
