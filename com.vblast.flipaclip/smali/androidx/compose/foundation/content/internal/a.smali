.class final Landroidx/compose/foundation/content/internal/a;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/internal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/internal/a;

    iget-object v1, p0, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    iget-object p1, p1, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveContentConfigurationImpl(receiveContentListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/content/internal/a;->a:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
