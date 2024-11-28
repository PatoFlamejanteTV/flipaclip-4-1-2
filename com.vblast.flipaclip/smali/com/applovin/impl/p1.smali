.class public interface abstract Lcom/applovin/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p1$b;,
        Lcom/applovin/impl/p1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract reset()V
.end method
