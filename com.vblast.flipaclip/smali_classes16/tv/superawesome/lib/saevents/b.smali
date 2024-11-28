.class public final synthetic Ltv/superawesome/lib/saevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saevents/SAViewableModule;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saevents/SAViewableModule;Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/saevents/b;->a:Ltv/superawesome/lib/saevents/SAViewableModule;

    iput-object p2, p0, Ltv/superawesome/lib/saevents/b;->b:Landroid/view/ViewGroup;

    iput p3, p0, Ltv/superawesome/lib/saevents/b;->c:I

    iput-object p4, p0, Ltv/superawesome/lib/saevents/b;->d:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/saevents/b;->a:Ltv/superawesome/lib/saevents/SAViewableModule;

    iget-object v1, p0, Ltv/superawesome/lib/saevents/b;->b:Landroid/view/ViewGroup;

    iget v2, p0, Ltv/superawesome/lib/saevents/b;->c:I

    iget-object v3, p0, Ltv/superawesome/lib/saevents/b;->d:Ltv/superawesome/lib/saevents/SAViewableModule$Listener;

    invoke-static {v0, v1, v2, v3}, Ltv/superawesome/lib/saevents/SAViewableModule;->a(Ltv/superawesome/lib/saevents/SAViewableModule;Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    return-void
.end method
