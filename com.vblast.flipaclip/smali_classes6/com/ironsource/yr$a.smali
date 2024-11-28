.class public final Lcom/ironsource/yr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0003\u0010\u0015R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0003\u0010\u0019R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/yr$a;",
        "",
        "",
        "a",
        "",
        "b",
        "c",
        "()Ljava/lang/Long;",
        "currentNumberOfShows",
        "currentTime",
        "currentTimeThreshold",
        "(IJLjava/lang/Long;)Lcom/ironsource/yr$a;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "d",
        "()I",
        "(I)V",
        "J",
        "e",
        "()J",
        "(J)V",
        "Ljava/lang/Long;",
        "f",
        "(Ljava/lang/Long;)V",
        "<init>",
        "(IJLjava/lang/Long;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 0
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/yr$a;->a:I

    iput-wide p2, p0, Lcom/ironsource/yr$a;->b:J

    iput-object p4, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/yr$a;IJLjava/lang/Long;ILjava/lang/Object;)Lcom/ironsource/yr$a;
    .locals 0

    .line 3
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ironsource/yr$a;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/ironsource/yr$a;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/yr$a;->a(IJLjava/lang/Long;)Lcom/ironsource/yr$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/yr$a;->a:I

    return v0
.end method

.method public final a(IJLjava/lang/Long;)Lcom/ironsource/yr$a;
    .locals 1
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/yr$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/yr$a;-><init>(IJLjava/lang/Long;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/yr$a;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/ironsource/yr$a;->b:J

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/yr$a;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/yr$a;->a:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/yr$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/yr$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/yr$a;

    iget v1, p0, Lcom/ironsource/yr$a;->a:I

    iget v3, p1, Lcom/ironsource/yr$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ironsource/yr$a;->b:J

    iget-wide v5, p1, Lcom/ironsource/yr$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ironsource/yr$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ironsource/yr$a;->b:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowCountCappingInfo(currentNumberOfShows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/yr$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ironsource/yr$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/yr$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
