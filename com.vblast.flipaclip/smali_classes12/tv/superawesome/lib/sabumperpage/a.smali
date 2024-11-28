.class public final synthetic Ltv/superawesome/lib/sabumperpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ltv/superawesome/lib/sabumperpage/SABumperPage;


# direct methods
.method public synthetic constructor <init>([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/sabumperpage/a;->a:[I

    iput-object p2, p0, Ltv/superawesome/lib/sabumperpage/a;->b:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/sabumperpage/a;->a:[I

    iget-object v1, p0, Ltv/superawesome/lib/sabumperpage/a;->b:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    invoke-static {v0, v1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a([ILtv/superawesome/lib/sabumperpage/SABumperPage;)V

    return-void
.end method
