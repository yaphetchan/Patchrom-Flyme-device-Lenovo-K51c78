.class public interface abstract Lcom/alipay/android/fingerprint/FPCFingerprintManager$CaptureCallback;
.super Ljava/lang/Object;
.source "FPCFingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/fingerprint/FPCFingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCaptureFailed(I)V
.end method

.method public abstract onInput()V
.end method

.method public abstract onWaitingForInput()V
.end method
