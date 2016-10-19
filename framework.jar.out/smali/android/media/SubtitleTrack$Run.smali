.class Landroid/media/SubtitleTrack$Run;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Run"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mEndTimeMs:J

.field public mFirstCue:Landroid/media/SubtitleTrack$Cue;

.field public mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

.field public mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

.field public mRunID:J

.field private mStoredEndTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 642
    const-class v0, Landroid/media/SubtitleTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/media/SubtitleTrack$Run;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    .line 647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/SubtitleTrack$Run;->mRunID:J

    .line 648
    iput-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mStoredEndTimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/SubtitleTrack$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/media/SubtitleTrack$1;

    .prologue
    .line 642
    invoke-direct {p0}, Landroid/media/SubtitleTrack$Run;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAtEndTimeMs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 678
    iget-object v0, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 680
    .local v0, "prev":Landroid/media/SubtitleTrack$Run;
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    iget-object v2, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    iput-object v2, v1, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 682
    iput-object v3, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 684
    :cond_0
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    if-eqz v1, :cond_1

    .line 685
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    iput-object v0, v1, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 686
    iput-object v3, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 688
    :cond_1
    return-void
.end method

.method public storeByEndTimeMs(Landroid/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/media/SubtitleTrack$Run;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    .local p1, "runsByEndTime":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/media/SubtitleTrack$Run;>;"
    iget-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mStoredEndTimeMs:J

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 653
    .local v0, "ix":I
    if-ltz v0, :cond_2

    .line 654
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    if-nez v1, :cond_1

    .line 655
    sget-boolean v1, Landroid/media/SubtitleTrack$Run;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 656
    :cond_0
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    if-nez v1, :cond_5

    .line 657
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 662
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/SubtitleTrack$Run;->removeAtEndTimeMs()V

    .line 666
    :cond_2
    iget-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 667
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 668
    iget-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/SubtitleTrack$Run;

    iput-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 669
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    if-eqz v1, :cond_3

    .line 670
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    iput-object p0, v1, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 672
    :cond_3
    iget-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 673
    iget-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    iput-wide v2, p0, Landroid/media/SubtitleTrack$Run;->mStoredEndTimeMs:J

    .line 675
    :cond_4
    return-void

    .line 659
    :cond_5
    iget-object v1, p0, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_0
.end method
