.class public final synthetic Lcom/applovin/impl/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/xr$b;

    check-cast p2, Lcom/applovin/impl/xr$b;

    invoke-static {p1, p2}, Lcom/applovin/impl/xr$b;->b(Lcom/applovin/impl/xr$b;Lcom/applovin/impl/xr$b;)I

    move-result p1

    return p1
.end method
