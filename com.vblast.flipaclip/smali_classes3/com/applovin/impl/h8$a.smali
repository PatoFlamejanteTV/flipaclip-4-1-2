.class public final Lcom/applovin/impl/h8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/oo;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/applovin/impl/oo;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/h8$a;-><init>(Lcom/applovin/impl/oo;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/oo;[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/h8$a;->b:[I

    .line 5
    iput p3, p0, Lcom/applovin/impl/h8$a;->c:I

    return-void
.end method
