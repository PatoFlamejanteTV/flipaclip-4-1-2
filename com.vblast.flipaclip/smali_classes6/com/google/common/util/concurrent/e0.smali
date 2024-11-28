.class public final synthetic Lcom/google/common/util/concurrent/e0;
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
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
