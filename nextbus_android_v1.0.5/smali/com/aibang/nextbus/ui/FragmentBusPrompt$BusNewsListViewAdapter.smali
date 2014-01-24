.class Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;


# direct methods
.method private constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;-><init>(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)V

    return-void
.end method

.method private drawReadedFlag(ILandroid/widget/TextView;Lcom/aibang/nextbus/busnews/BusNews;)V
    .locals 4

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    iget v1, p3, Lcom/aibang/nextbus/busnews/BusNews;->a:I

    #calls: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->isReadedFlag(I)Z
    invoke-static {v0, v1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$16(Lcom/aibang/nextbus/ui/FragmentBusPrompt;I)Z

    move-result v0

    const-string v1, "temp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isReaded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    #getter for: Lcom/aibang/nextbus/ui/FragmentBusPrompt;->mBusNewsList:Lcom/aibang/nextbus/busnews/BusNewsList;
    invoke-static {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->access$11(Lcom/aibang/nextbus/ui/FragmentBusPrompt;)Lcom/aibang/nextbus/busnews/BusNewsList;

    move-result-object v0

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNewsList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aibang/nextbus/busnews/BusNews;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f06008b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/aibang/common/widget/WebImageView;

    const v2, 0x7f060031

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f06008c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, v0}, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->drawReadedFlag(ILandroid/widget/TextView;Lcom/aibang/nextbus/busnews/BusNews;)V

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/aibang/nextbus/busnews/BusNews;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/aibang/nextbus/busnews/BusNews;->c:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/aibang/nextbus/ui/FragmentBusPrompt$BusNewsListViewAdapter;->this$0:Lcom/aibang/nextbus/ui/FragmentBusPrompt;

    invoke-virtual {v2}, Lcom/aibang/nextbus/ui/FragmentBusPrompt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/aibang/nextbus/busnews/BusNews;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/aibang/b/l;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v3, 0x7f020081

    invoke-static {v2, v1, v0, v3}, Lcom/aibang/b/j;->a(Landroid/app/Activity;Lcom/aibang/common/widget/WebImageView;Landroid/net/Uri;I)V

    :cond_1
    return-object p2
.end method
