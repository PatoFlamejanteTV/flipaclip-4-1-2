.class public Landroidx/media/AudioAttributesImplApi26;
.super Landroidx/media/AudioAttributesImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi26$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method


# virtual methods
.method public getVolumeControlStream()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media/a;->a(Landroid/media/AudioAttributes;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
