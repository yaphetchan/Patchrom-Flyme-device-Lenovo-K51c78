.class final Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$ServiceHandler;
.super Landroid/os/Handler;
.source "DockService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;


# direct methods
.method private constructor <init>(Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$ServiceHandler;->this$0:Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;

    .line 251
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;Landroid/os/Looper;Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$1;

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$ServiceHandler;-><init>(Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/flyme/deviceoriginalsettings/bluetooth/DockService$ServiceHandler;->this$0:Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;

    # invokes: Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;->processMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;->access$100(Lcom/flyme/deviceoriginalsettings/bluetooth/DockService;Landroid/os/Message;)V

    .line 257
    return-void
.end method