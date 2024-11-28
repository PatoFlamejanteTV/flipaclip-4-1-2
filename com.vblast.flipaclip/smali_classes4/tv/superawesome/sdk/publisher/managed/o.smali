.class public final synthetic Ltv/superawesome/sdk/publisher/managed/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/o;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/o;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    invoke-static {v0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;->a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V

    return-void
.end method
