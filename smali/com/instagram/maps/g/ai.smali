.class public Lcom/instagram/maps/g/ai;
.super Lcom/instagram/base/a/e;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;


# instance fields
.field private a:Lcom/instagram/maps/e/m;

.field private b:Lcom/instagram/maps/a/ao;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/h/i;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 41
    invoke-static {}, Lcom/instagram/maps/e/m;->a()Lcom/instagram/maps/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/g/ai;->a:Lcom/instagram/maps/e/m;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/ai;->c:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/instagram/maps/g/ab;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/ab;-><init>(Lcom/instagram/maps/g/ai;)V

    iput-object v0, p0, Lcom/instagram/maps/g/ai;->d:Lcom/instagram/maps/h/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/a/ao;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ai;->d()Lcom/instagram/maps/a/ao;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/instagram/maps/g/ai;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/g/ai;->f:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/ai;->f:Z

    .line 87
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->try_again:I

    new-instance v2, Lcom/instagram/maps/g/af;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/af;-><init>(Lcom/instagram/maps/g/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/maps/g/ad;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/ad;-><init>(Lcom/instagram/maps/g/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    sget-object v1, Lcom/instagram/d/g;->aE:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/b/d/f;->u(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 210
    return-void

    .line 207
    :cond_0
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/instagram/maps/g/ai;->e:Z

    .line 155
    iget-boolean v0, p0, Lcom/instagram/maps/g/ai;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/ai;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/ai;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ai;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/ai;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/ai;->f:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/instagram/maps/g/ag;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/ag;-><init>(Lcom/instagram/maps/g/ai;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 150
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/ai;->schedule(Lcom/instagram/common/i/q;)V

    .line 151
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/maps/g/ai;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/ai;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/ai;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/g/ai;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Lcom/instagram/maps/a/ao;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->b:Lcom/instagram/maps/a/ao;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/instagram/maps/a/ao;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/a/ao;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/maps/g/ai;->b:Lcom/instagram/maps/a/ao;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->b:Lcom/instagram/maps/a/ao;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/e/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->a:Lcom/instagram/maps/e/m;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/a/ao;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->b:Lcom/instagram/maps/a/ao;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 179
    sget v0, Lcom/facebook/r;->photo_map:I

    new-instance v1, Lcom/instagram/maps/f/n;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    sget-object v3, Lcom/instagram/maps/h/k;->b:Lcom/instagram/maps/h/k;

    new-instance v4, Lcom/instagram/maps/g/ah;

    invoke-direct {v4, p0}, Lcom/instagram/maps/g/ah;-><init>(Lcom/instagram/maps/g/ai;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/maps/f/n;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/k;Lcom/instagram/maps/f/u;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 195
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "photo_map_review"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/instagram/maps/g/ai;->d()Lcom/instagram/maps/a/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/ai;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ai;->d:Lcom/instagram/maps/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Lcom/instagram/maps/h/i;)V

    .line 68
    invoke-direct {p0}, Lcom/instagram/maps/g/ai;->c()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/ai;->g:Z

    .line 71
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->choose_photos:I

    new-instance v2, Lcom/instagram/maps/g/ac;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/ac;-><init>(Lcom/instagram/maps/g/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    sget v0, Lcom/facebook/u;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/ai;->d:Lcom/instagram/maps/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Lcom/instagram/maps/h/i;)V

    .line 174
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 175
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/instagram/maps/g/ai;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/ai;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 162
    return-void
.end method
