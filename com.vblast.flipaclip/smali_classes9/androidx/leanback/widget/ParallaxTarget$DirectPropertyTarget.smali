.class public final Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectPropertyTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Number;",
        ">",
        "Landroidx/leanback/widget/ParallaxTarget;"
    }
.end annotation


# instance fields
.field mObject:Ljava/lang/Object;

.field mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Property<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mObject:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mProperty:Landroid/util/Property;

    .line 8
    return-void
.end method


# virtual methods
.method public directUpdate(Ljava/lang/Number;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mProperty:Landroid/util/Property;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;->mObject:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public isDirectMapping()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
