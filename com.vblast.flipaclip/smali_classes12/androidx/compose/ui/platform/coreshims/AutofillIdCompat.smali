.class public Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .locals 1
    .param p0    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
