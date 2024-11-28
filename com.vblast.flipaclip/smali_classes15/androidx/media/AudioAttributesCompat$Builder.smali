.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplBase$a;-><init>(Landroidx/media/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi26$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi21$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$Builder;->build()Landroidx/media/AudioAttributesImpl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 12
    return-object v0
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$Builder;->setContentType(I)Landroidx/media/AudioAttributesImpl$Builder;

    .line 6
    return-object p0
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$Builder;->setFlags(I)Landroidx/media/AudioAttributesImpl$Builder;

    .line 6
    return-object p0
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$Builder;->setLegacyStreamType(I)Landroidx/media/AudioAttributesImpl$Builder;

    .line 6
    return-object p0
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media/AudioAttributesImpl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$Builder;->setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;

    .line 6
    return-object p0
.end method
