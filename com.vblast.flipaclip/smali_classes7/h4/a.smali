.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;IILandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh4/a;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    iput p2, p0, Lh4/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lh4/a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lh4/a;->d:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lh4/a;->a:Landroid/widget/EditText;

    .line 3
    .line 4
    iget v1, p0, Lh4/a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lh4/a;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lh4/a;->d:Landroid/content/Context;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->c(Landroid/widget/EditText;IILandroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 14
    return-void
.end method
