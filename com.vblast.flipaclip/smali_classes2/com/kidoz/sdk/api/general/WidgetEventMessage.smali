.class public Lcom/kidoz/sdk/api/general/WidgetEventMessage;
.super Lcom/kidoz/sdk/api/general/EventMessage;
.source "SourceFile"


# instance fields
.field private mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/enums/WidgetType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/WidgetEventMessage;->mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 6
    return-void
.end method


# virtual methods
.method public getWidgetType()Lcom/kidoz/sdk/api/general/enums/WidgetType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/WidgetEventMessage;->mWidgetType:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 3
    return-object v0
.end method
