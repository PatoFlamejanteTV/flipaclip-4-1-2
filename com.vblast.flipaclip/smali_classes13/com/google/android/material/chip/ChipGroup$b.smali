.class Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableGroup;->isSingleSelection()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 25
    return-void
.end method
