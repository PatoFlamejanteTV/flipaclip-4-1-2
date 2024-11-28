.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;",
        "(Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;)V",
        "bind",
        "",
        "entity",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;",
        "Companion",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->Companion:Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;->getRoot()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/view/BackgroundSectionViewHolder;->binding:Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/ViewholderBackgroundSectionBinding;->text:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
