.class Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler$5;
.super Landroid/telephony/PhoneStateListener;
.source "MtkSwitchAirplaneModeEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;


# direct methods
.method constructor <init>(Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler$5;->this$0:Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .prologue
    .line 225
    # getter for: Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener4.onServiceStateChanged: serviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler$5;->this$0:Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    # setter for: Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->mServiceState4:I
    invoke-static {v0, v1}, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->access$702(Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;I)I

    .line 228
    iget-object v0, p0, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler$5;->this$0:Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;

    # invokes: Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->onAirplaneModeChanged()V
    invoke-static {v0}, Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;->access$400(Lcom/lenovo/settings/MtkSwitchAirplaneModeEnabler;)V

    .line 229
    return-void
.end method