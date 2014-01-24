.class public Lcom/aibang/nextbus/ui/FragmentRealDataSearch;
.super Lcom/aibang/nextbus/baseactivity/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final END:I = 0x1

.field private static NO_THIS_LINE:Ljava/lang/String; = null

.field public static final PROGRESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentRealDataSearch"

.field public static final UPDATE_EXCEPTION:I = 0x3

.field private static mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

.field private static mUpdateStateBak:Lcom/aibang/nextbus/UpdateLineState;


# instance fields
.field private mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;

.field private mDirectionAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;

.field private mDirectionEt:Landroid/widget/EditText;

.field private mDirectionList:Ljava/util/ArrayList;

.field private mDirectionListView:Landroid/widget/ListView;

.field private mDirectionText:Ljava/lang/String;

.field private mExitUpdateListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsDirectionListViewShow:Z

.field private mIsLineListViewShow:Z

.field private mIsStationListViewShow:Z

.field private mLineAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;

.field private mLineEditTextWatcher:Landroid/text/TextWatcher;

.field private mLineEt:Landroid/widget/EditText;

.field private mLineEtMask:Landroid/widget/EditText;

.field private mLineListView:Landroid/widget/ListView;

.field private mLineNameList:Ljava/util/ArrayList;

.field private mLineSelectImageBtn:Landroid/widget/ImageButton;

.field private mLineText:Ljava/lang/String;

.field private mLirectionEtMask:Landroid/widget/EditText;

.field private mMaskClickListener:Landroid/view/View$OnTouchListener;

.field private mNumerator:I

.field private mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

.field private mPercentView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressTextDesc:Landroid/widget/TextView;

.field private mSearchBtn:Landroid/widget/Button;

.field private mSearchBtnMask:Landroid/widget/Button;

.field private mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

.field private mSearchRl:Landroid/widget/RelativeLayout;

.field private mSearchRlMask:Landroid/view/View;

.field private mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

.field private mStationAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;

.field private mStationEt:Landroid/widget/EditText;

.field private mStationEtMask:Landroid/widget/EditText;

.field private mStationList:Ljava/util/ArrayList;

.field private mStationListView:Landroid/widget/ListView;

.field private mUpdateProgressPanel:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u65e0\u8be5\u7ebf\u8def\u5b9e\u65f6\u8f66\u51b5"

    sput-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->NO_THIS_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/baseactivity/b;-><init>()V

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->i()Lcom/aibang/nextbus/offlinedata/f;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineText:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionText:Ljava/lang/String;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    iput-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$1;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$1;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/aibang/nextbus/b/b;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/aibang/nextbus/b/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mNumerator:I

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$2;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mExitUpdateListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$3;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$3;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$4;

    invoke-direct {v0, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$4;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEditTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$0(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->dealMeg(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/b/b;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;

    return-object v0
.end method

.method static synthetic access$10(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$11(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->startQueryNewLines()V

    return-void
.end method

.method static synthetic access$12(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic access$16()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->NO_THIS_LINE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$18(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->refreshEditText()V

    return-void
.end method

.method static synthetic access$19(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$2(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V

    return-void
.end method

.method static synthetic access$20(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;

    return-void
.end method

.method static synthetic access$21(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$DirectionAdapter;

    return-object v0
.end method

.method static synthetic access$22(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/offlinedata/Line;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    return-void
.end method

.method static synthetic access$23(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$24(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/offlinedata/Line;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    return-object v0
.end method

.method static synthetic access$25(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$26(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;

    return-void
.end method

.method static synthetic access$27(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$StationAdapter;

    return-object v0
.end method

.method static synthetic access$28(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V

    return-void
.end method

.method static synthetic access$5(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->popupUpdateDialog()V

    return-void
.end method

.method static synthetic access$6(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->filterLineList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Lcom/aibang/nextbus/offlinedata/f;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

    return-object v0
.end method

.method static synthetic access$9(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private clearUpdateState()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    return-void
.end method

.method public static createInstance(Lcom/aibang/nextbus/UpdateLineState;)Lcom/aibang/nextbus/ui/FragmentRealDataSearch;
    .locals 3

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;

    invoke-direct {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private dealMeg(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->onTaskQueryNewLinesCompelete()V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mNumerator:I

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mNumerator:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->updateDownloadProgressBar(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->dealUpdateException(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private dealUpdateException(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->popupUpdateExceptionDialog()V

    return-void
.end method

.method private enableOrdisable4View(Z)V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLirectionEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtnMask:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private ensureUIMask(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f060076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const v1, 0x7f060079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mExitUpdateListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const v1, 0x7f060077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mProgressTextDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const v1, 0x7f060078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mPercentView:Landroid/widget/TextView;

    const v0, 0x7f06009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEtMask:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEtMask:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLirectionEtMask:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLirectionEtMask:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLirectionEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEtMask:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEtMask:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEtMask:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtnMask:Landroid/widget/Button;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtnMask:Landroid/widget/Button;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mMaskClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private ensureUIReal(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineSelectImageBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$7;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$7;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private enterNextBusDetailActivity()V
    .locals 3

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initSearchData()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/aibang/nextbus/NextBusDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_LINE"

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_STATION"

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private filterLineList(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    sget-object v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->NO_THIS_LINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private getStation(Lcom/aibang/nextbus/offlinedata/Line;Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Station;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/aibang/nextbus/offlinedata/Line;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/offlinedata/Station;

    iget-object v3, v0, Lcom/aibang/nextbus/offlinedata/Station;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private getUpdateProgressControl()I
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/MainActivity;

    invoke-virtual {v0}, Lcom/aibang/nextbus/MainActivity;->f()I

    move-result v0

    return v0
.end method

.method private hasUpdateLine()Z
    .locals 1

    sget-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0}, Lcom/aibang/nextbus/UpdateLineState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initAllEditText()V
    .locals 0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initLineEditText()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initDirectionEditText()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initStationEditText()V

    return-void
.end method

.method private initBaseLineUpdateManager()V
    .locals 2

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hasUpdateLine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;

    sget-object v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v0, v1}, Lcom/aibang/nextbus/b/b;->a(Lcom/aibang/nextbus/UpdateLineState;)V

    :cond_0
    return-void
.end method

.method private initDirectionEditText()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$13;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$13;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$14;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private initLineEditText()V
    .locals 2

    new-instance v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;)V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->filterLineList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineAdapter:Lcom/aibang/nextbus/ui/FragmentRealDataSearch$LineAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEditTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$10;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$11;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$11;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$12;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private initSearchData()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchLine:Lcom/aibang/nextbus/offlinedata/Line;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getStation(Lcom/aibang/nextbus/offlinedata/Line;Ljava/lang/String;)Lcom/aibang/nextbus/offlinedata/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchStation:Lcom/aibang/nextbus/offlinedata/Station;

    return-void
.end method

.method private initStationEditText()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$15;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;

    new-instance v1, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$16;

    invoke-direct {v1, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$16;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private onTaskQueryNewLinesCompelete()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V

    invoke-static {}, Lcom/aibang/nextbus/offlinedata/h;->a()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->clearUpdateState()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showRealOrMaskView()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->filterLineList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u5b8c\u6210\uff0c\u672c\u6b21\u66f4\u65b0\u7ebf\u8def"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateStateBak:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v2}, Lcom/aibang/nextbus/UpdateLineState;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private onTaskStartQueryNewLines()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mNumerator:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->updateDownloadProgressBar(I)V

    return-void
.end method

.method private popupUpdateAppDialog()V
    .locals 2

    invoke-static {}, Lcom/aibang/nextbus/app/NextBusApplication;->c()Lcom/aibang/nextbus/app/NextBusApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/app/NextBusApplication;->k()Lcom/aibang/nextbus/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/a;->c()Lcom/aibang/nextbus/types/VersionData;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/b/b;->a(Lcom/aibang/nextbus/types/VersionData;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/aibang/b/b;->a(Landroid/content/Context;Lcom/aibang/nextbus/types/VersionData;)V

    :cond_0
    return-void
.end method

.method private popupUpdateDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ebf\u8def\u6570\u636e\u6709\u66f4\u65b0\uff0c\u8bf7\u66f4\u65b0\u540e\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$8;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$8;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u66f4\u65b0"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$9;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$9;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private popupUpdateExceptionDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u5f02\u5e38\u60a8\u53ef\u4ee5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$5;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u8bd5"

    new-instance v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$6;

    invoke-direct {v2, p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch$6;-><init>(Lcom/aibang/nextbus/ui/FragmentRealDataSearch;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private print(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private refreshEditText()V
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineText:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineText:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionText:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionText:Ljava/lang/String;

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private search()V
    .locals 2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_click"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090015

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090018

    invoke-static {v0, v1}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enterNextBusDetailActivity()V

    goto :goto_0
.end method

.method private setListViewShowStatus(Landroid/widget/ListView;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsLineListViewShow:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsDirectionListViewShow:Z

    iput-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsStationListViewShow:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsStationListViewShow:Z

    goto :goto_0

    :sswitch_1
    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsLineListViewShow:Z

    goto :goto_0

    :sswitch_2
    iput-boolean v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsDirectionListViewShow:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f060040 -> :sswitch_0
        0x7f0600a6 -> :sswitch_1
        0x7f0600a7 -> :sswitch_2
    .end sparse-switch
.end method

.method private setOnButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineSelectImageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpdateProgressControl(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/MainActivity;

    invoke-virtual {v0, p1}, Lcom/aibang/nextbus/MainActivity;->a(I)V

    return-void
.end method

.method private showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setListViewShowStatus(Landroid/widget/ListView;)V

    return-void
.end method

.method private showOrHideUpdateProgressBar(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateProgressPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private showRealOrMaskView()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hasUpdateLine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRlMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mSearchRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private startQueryNewLines()V
    .locals 1

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->onTaskStartQueryNewLines()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hasUpdateLine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mBaseLineUpdateManager:Lcom/aibang/nextbus/b/b;

    invoke-virtual {v0}, Lcom/aibang/nextbus/b/b;->b()V

    :cond_0
    return-void
.end method

.method private updateDownloadProgressBar(I)V
    .locals 4

    const/high16 v0, 0x42c6

    :try_start_0
    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mProgressTextDesc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6b63\u5728\u4e3a\u60a8\u66f4\u65b0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v3}, Lcom/aibang/nextbus/UpdateLineState;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u7ebf\u8def"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v1, p1

    sget-object v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {v2}, Lcom/aibang/nextbus/UpdateLineState;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c8

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mProgressBar:Landroid/widget/ProgressBar;

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mPercentView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dealSelectListViewHide()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/aibang/b/j;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineListViewShow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineNameListAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideLineListView()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initLineEtText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineTextEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideLineListView()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initLineEtText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineTextAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideLineListView()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineTextChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initLineEtText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090013

    invoke-static {v1, v2}, Lcom/aibang/b/j;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isDirectionListViewShow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideDirectionListView()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isStationListViewShow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideStationListView()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideDirectionListView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    return-void
.end method

.method public hideLineListView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    return-void
.end method

.method public hideStationListView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mStationListView:Landroid/widget/ListView;

    invoke-direct {p0, v1, v0, v1}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    return-void
.end method

.method public initLineEtText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->refreshEditText()V

    return-void
.end method

.method public isDirectionListViewShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsDirectionListViewShow:Z

    return v0
.end method

.method public isLineListViewShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsLineListViewShow:Z

    return v0
.end method

.method public isLineNameListAvailable()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object v2, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->NO_THIS_LINE:Ljava/lang/String;

    iget-object v3, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isLineTextAvailable()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mOfflineDataManager:Lcom/aibang/nextbus/offlinedata/f;

    invoke-virtual {v0}, Lcom/aibang/nextbus/offlinedata/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v3, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isLineTextChanged()Z
    .locals 2

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineText:Ljava/lang/String;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLineTextEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStationListViewShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mIsStationListViewShow:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->popupUpdateAppDialog()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onAttach(Landroid/app/Activity;)V

    const-string v0, "onAttach"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineListViewShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aibang/b/j;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hideLineListView()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->isLineTextChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initLineEtText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->filterLineList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mDirectionListView:Landroid/widget/ListView;

    invoke-direct {p0, v0, v1, v2}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showAndHideListView(Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->search()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0600a0 -> :sswitch_0
        0x7f0600a5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/aibang/nextbus/baseactivity/b;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    sput-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateState:Lcom/aibang/nextbus/UpdateLineState;

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_UPDATE_LINE_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/UpdateLineState;

    sput-object v0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mUpdateStateBak:Lcom/aibang/nextbus/UpdateLineState;

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hasUpdateLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setUpdateProgressControl(I)V

    :cond_0
    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initBaseLineUpdateManager()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "onCreateView"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mLineNameList:Ljava/util/ArrayList;

    :cond_0
    const v0, 0x7f030021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->ensureUIReal(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->initAllEditText()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setOnButtonClick()V

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->ensureUIMask(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showRealOrMaskView()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onDestroy()V

    const-string v0, "onDestory"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onDestroyView()V

    const-string v0, "onDestoryView"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onDetach()V

    const-string v0, "onDetach"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method

.method protected onEnterFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showActionBar()V

    const-string v0, "\u5317\u4eac\u5b9e\u65f6\u516c\u4ea4"

    invoke-virtual {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showLeftImageButton()V

    invoke-virtual {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showRightImageButton()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onPause()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onResume()V

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->getUpdateProgressControl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->hasUpdateLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->showOrHideUpdateProgressBar(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->enableOrdisable4View(Z)V

    iget v0, p0, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->mNumerator:I

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->updateDownloadProgressBar(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/aibang/nextbus/baseactivity/b;->onStop()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lcom/aibang/nextbus/ui/FragmentRealDataSearch;->print(Ljava/lang/String;)V

    return-void
.end method
