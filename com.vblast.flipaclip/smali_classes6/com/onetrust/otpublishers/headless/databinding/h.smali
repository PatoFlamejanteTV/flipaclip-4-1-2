.class public final Lcom/onetrust/otpublishers/headless/databinding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/SearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SearchView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->c:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p6

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->e:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p8

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->f:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p9

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->g:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p11

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->i:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->k:Landroidx/appcompat/widget/SearchView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->l:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->m:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->n:Landroid/widget/Button;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->o:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/databinding/h;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method
