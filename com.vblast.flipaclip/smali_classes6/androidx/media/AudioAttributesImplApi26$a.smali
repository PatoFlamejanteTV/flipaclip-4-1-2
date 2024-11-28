.class Landroidx/media/AudioAttributesImplApi26$a;
.super Landroidx/media/AudioAttributesImplApi21$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplApi21$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

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
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic d(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->e(I)Landroidx/media/AudioAttributesImplApi26$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)Landroidx/media/AudioAttributesImplApi26$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    return-object p0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->e(I)Landroidx/media/AudioAttributesImplApi26$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
