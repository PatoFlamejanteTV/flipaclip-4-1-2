.class public final synthetic Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

.field public final synthetic b:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;->a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    iput-object p2, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;->b:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;->a:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;

    iget-object v1, p0, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/f;->b:Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;->b(Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter;Lcom/vblast/privacy/presentation/onetrust/preferencecenter/adapter/PreferenceCenterSubGroupAdapter$SubGroupViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
