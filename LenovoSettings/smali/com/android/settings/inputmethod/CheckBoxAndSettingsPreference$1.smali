.class Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference$1;
.super Ljava/lang/Object;
.source "CheckBoxAndSettingsPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;


# direct methods
.method constructor <init>(Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference$1;->this$0:Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "clickedView"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference$1;->this$0:Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;

    invoke-virtual {v0}, Lcom/flyme/deviceoriginalsettings/inputmethod/CheckBoxAndSettingsPreference;->onSettingsButtonClicked()V

    .line 69
    return-void
.end method