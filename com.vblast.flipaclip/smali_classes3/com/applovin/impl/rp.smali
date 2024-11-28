.class public Lcom/applovin/impl/rp;
.super Lcom/applovin/impl/dh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/applovin/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/rp;->c:Landroid/net/Uri;

    .line 9
    return-void
.end method
