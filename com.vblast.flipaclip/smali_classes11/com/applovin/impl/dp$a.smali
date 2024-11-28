.class public final Lcom/applovin/impl/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/dp$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/dp$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/dp$a;->c:[B

    .line 10
    return-void
.end method
