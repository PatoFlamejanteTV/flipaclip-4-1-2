.class Landroidx/media/AudioAttributesImplApi21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-direct {v0, p1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-object p0
.end method

.method public b(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-object p0
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    return-object v0
.end method

.method public c(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-object p0
.end method

.method public d(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    return-object p0
.end method

.method public bridge synthetic setContentType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->a(I)Landroidx/media/AudioAttributesImplApi21$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setFlags(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->b(I)Landroidx/media/AudioAttributesImplApi21$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLegacyStreamType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->c(I)Landroidx/media/AudioAttributesImplApi21$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;->d(I)Landroidx/media/AudioAttributesImplApi21$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
