.class public final synthetic Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    iput p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->b:I

    iput-object p3, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->c:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    iget v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->b:I

    iget-object v2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/c;->c:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->d(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;ILcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/view/View;)V

    return-void
.end method
