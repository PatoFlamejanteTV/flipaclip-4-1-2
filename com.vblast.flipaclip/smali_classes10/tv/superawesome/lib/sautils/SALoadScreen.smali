.class public Ltv/superawesome/lib/sautils/SALoadScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Ltv/superawesome/lib/sautils/SALoadScreen;


# instance fields
.field private progress:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sautils/SALoadScreen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/sautils/SALoadScreen;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/sautils/SALoadScreen;->instance:Ltv/superawesome/lib/sautils/SALoadScreen;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Ltv/superawesome/lib/sautils/SALoadScreen;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sautils/SALoadScreen;->instance:Ltv/superawesome/lib/sautils/SALoadScreen;

    .line 3
    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SALoadScreen;->progress:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Ltv/superawesome/lib/sautils/SALoadScreen;->progress:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    const-string p1, "Loading"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Ltv/superawesome/lib/sautils/SALoadScreen;->progress:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const-string v0, "Wait while loading..."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p1, p0, Ltv/superawesome/lib/sautils/SALoadScreen;->progress:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    return-void
.end method
