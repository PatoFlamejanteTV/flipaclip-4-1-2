.class final Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

.field i:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->h:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->i:I

    iget-object p1, p0, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed$a;->h:Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vblast/feature_discover/domain/usecase/SectionContentRefreshAllowed;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method