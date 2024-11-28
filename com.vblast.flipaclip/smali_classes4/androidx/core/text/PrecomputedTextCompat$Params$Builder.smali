.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBreakStrategy:I

.field private mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 11
    .line 12
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 3
    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method