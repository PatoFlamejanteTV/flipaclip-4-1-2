.class public final synthetic Lcom/vblast/feature_accounts/contest/adapter/a;
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
    check-cast p1, Lcom/vblast/feature_accounts/account/model/ContestNews;

    check-cast p2, Lcom/vblast/feature_accounts/account/model/ContestNews;

    invoke-static {p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->a(Lcom/vblast/feature_accounts/account/model/ContestNews;Lcom/vblast/feature_accounts/account/model/ContestNews;)I

    move-result p1

    return p1
.end method
