.class public Lcom/instagram/bugreport/rageshake_v2/e;
.super Lcom/instagram/ui/menu/h;
.source "BugReportCategoryChooserFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/e;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/e;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/e;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->d:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/d;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake_v2/d;-><init>(Lcom/instagram/bugreport/rageshake_v2/e;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/instagram/actionbar/j;->b:Lcom/instagram/actionbar/j;

    invoke-virtual {v1}, Lcom/instagram/actionbar/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 149
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "bugreporter_categorychooser"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->a:Ljava/lang/String;

    .line 67
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->b:Ljava/util/ArrayList;

    .line 68
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->c:Ljava/util/ArrayList;

    .line 69
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->g:Ljava/util/List;

    .line 70
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->d:Ljava/lang/String;

    .line 71
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->e:Ljava/lang/String;

    .line 72
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->f:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_1

    .line 75
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 83
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 85
    new-instance v3, Lcom/instagram/ui/menu/j;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->b()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/instagram/bugreport/rageshake_v2/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->c()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 78
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Lcom/instagram/ui/menu/g;

    sget v3, Lcom/facebook/r;->bugreporter_categorychooser_calltoaction:I

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lcom/instagram/ui/menu/k;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/bugreport/rageshake_v2/c;

    invoke-direct {v4, p0}, Lcom/instagram/bugreport/rageshake_v2/c;-><init>(Lcom/instagram/bugreport/rageshake_v2/e;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake_v2/e;->setItems(Ljava/util/Collection;)V

    .line 108
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    const-string v0, "BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/e;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    return-void
.end method
