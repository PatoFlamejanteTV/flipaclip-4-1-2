.class public final synthetic Ltv/superawesome/lib/saevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saevents/SAViewableModule;

.field public final synthetic b:I

.field public final synthetic c:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saevents/SAViewableModule;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/saevents/a;->a:Ltv/superawesome/lib/saevents/SAViewableModule;

    iput p2, p0, Ltv/superawesome/lib/saevents/a;->b:I

    iput-object p3, p0, Ltv/superawesome/lib/saevents/a;->c:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;

    iput-object p4, p0, Ltv/superawesome/lib/saevents/a;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/saevents/a;->a:Ltv/superawesome/lib/saevents/SAViewableModule;

    iget v1, p0, Ltv/superawesome/lib/saevents/a;->b:I

    iget-object v2, p0, Ltv/superawesome/lib/saevents/a;->c:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;

    iget-object v3, p0, Ltv/superawesome/lib/saevents/a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Ltv/superawesome/lib/saevents/SAViewableModule;->b(Ltv/superawesome/lib/saevents/SAViewableModule;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;Landroid/view/ViewGroup;)V

    return-void
.end method
