.class public Landroidx/media/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioFocusRequestCompat$b;,
        Landroidx/media/AudioFocusRequestCompat$a;,
        Landroidx/media/AudioFocusRequestCompat$Builder;
    }
.end annotation


# static fields
.field static final FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

.field private final mFocusChangeHandler:Landroid/os/Handler;

.field private final mFocusGain:I

.field private final mFrameworkAudioFocusRequest:Ljava/lang/Object;

.field private final mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mPauseOnDuck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media/AudioFocusRequestCompat;->FOCUS_DEFAULT_ATTR:Landroidx/media/AudioAttributesCompat;

    .line 17
    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 12
    .line 13
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-ge p4, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/media/AudioFocusRequestCompat$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, p3}, Landroidx/media/AudioFocusRequestCompat$b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    :goto_0
    if-lt p4, v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media/AudioFocusRequestCompat;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p5, p4, p3}, Landroidx/media/AudioFocusRequestCompat$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    .line 56
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media/AudioFocusRequestCompat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media/AudioFocusRequestCompat;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioAttributes;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 3
    return-object v0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media/b;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 3
    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusGain:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media/AudioFocusRequestCompat;->mFocusChangeHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media/AudioFocusRequestCompat;->mAudioAttributesCompat:Landroidx/media/AudioAttributesCompat;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media/AudioFocusRequestCompat;->mPauseOnDuck:Z

    .line 3
    return v0
.end method
