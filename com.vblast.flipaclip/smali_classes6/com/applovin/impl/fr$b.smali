.class public final Lcom/applovin/impl/fr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/fr$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/fr$b;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/applovin/impl/fr$b;->c:I

    .line 10
    return-void
.end method
