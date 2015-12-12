.class public Lcom/instagram/android/directsharev2/b/ct;
.super Lcom/instagram/base/a/d;
.source "DirectThreadMemberPickFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/creation/a/i;
.implements Lcom/instagram/direct/c/ad;
.implements Lcom/instagram/direct/model/t;


# instance fields
.field private a:Lcom/instagram/ui/dialog/g;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/android/creation/a/j;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ct;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->direct_add_member_dialog_message:I

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 228
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/ct;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/b/ct;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 115
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/b/ct;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/b/ct;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dialog_ok:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/cs;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/directsharev2/b/cs;-><init>(Lcom/instagram/android/directsharev2/b/ct;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/cr;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/cr;-><init>(Lcom/instagram/android/directsharev2/b/ct;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_add_member_dialog_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ct;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/ct;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/ct;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 176
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cq;-><init>(Lcom/instagram/android/directsharev2/b/ct;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 108
    :cond_0
    sget v0, Lcom/facebook/r;->direct_add_member_to_conversation_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 109
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 110
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 181
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_no_internet_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 58
    new-instance v0, Lcom/instagram/android/creation/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/a/j;-><init>(Lcom/instagram/common/analytics/f;Landroid/content/Context;Lcom/instagram/direct/model/t;ZLcom/instagram/android/creation/a/i;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->d:Lcom/instagram/android/creation/a/j;

    .line 60
    if-eqz v7, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ct;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/a/j;->a(Ljava/util/Set;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 68
    sget v0, Lcom/facebook/u;->layout_listview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->c:Landroid/widget/ListView;

    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->c:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 72
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ct;->a(I)V

    .line 73
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/ct;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->c()V

    .line 94
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 221
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 216
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/ui/dialog/g;

    .line 79
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->direct_adding_member_to_conversation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->d:Lcom/instagram/android/creation/a/j;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ct;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/j;->a(Landroid/widget/ListView;)V

    .line 81
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ct;->d:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/a/j;->a(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/ct;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 211
    return-void
.end method
