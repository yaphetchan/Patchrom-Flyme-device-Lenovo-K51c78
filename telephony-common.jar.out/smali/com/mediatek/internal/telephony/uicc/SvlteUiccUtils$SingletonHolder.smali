.class Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils$SingletonHolder;
.super Ljava/lang/Object;
.source "SvlteUiccUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils;-><init>(Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils$1;)V

    sput-object v0, Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils$SingletonHolder;->INSTANCE:Lcom/mediatek/internal/telephony/uicc/SvlteUiccUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
