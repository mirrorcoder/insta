.class public Lcom/instagram/maps/g/aa;
.super Lcom/instagram/base/a/e;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;


# instance fields
.field private a:Lcom/instagram/maps/e/e;

.field private b:Lcom/instagram/maps/a/t;

.field private c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/h/c;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 37
    invoke-static {}, Lcom/instagram/maps/e/e;->a()Lcom/instagram/maps/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/e/e;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/aa;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instagram/maps/g/u;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/u;-><init>(Lcom/instagram/maps/g/aa;)V

    iput-object v0, p0, Lcom/instagram/maps/g/aa;->d:Lcom/instagram/maps/h/c;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/aa;)Lcom/instagram/maps/a/t;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/aa;->d()Lcom/instagram/maps/a/t;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/instagram/maps/g/aa;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/g/aa;->f:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/aa;->f:Z

    .line 83
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->try_again:I

    new-instance v2, Lcom/instagram/maps/g/y;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/y;-><init>(Lcom/instagram/maps/g/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/maps/g/w;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/w;-><init>(Lcom/instagram/maps/g/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/b/d/f;->v(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 188
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/instagram/maps/g/aa;->e:Z

    .line 150
    iget-boolean v0, p0, Lcom/instagram/maps/g/aa;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/aa;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/aa;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/maps/g/aa;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/aa;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/g/aa;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/aa;->f:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->d(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/instagram/maps/g/z;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/z;-><init>(Lcom/instagram/maps/g/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 145
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/aa;->schedule(Lcom/instagram/common/i/q;)V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/aa;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/g/aa;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/g/aa;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/aa;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/g/aa;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Lcom/instagram/maps/a/t;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->b:Lcom/instagram/maps/a/t;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/instagram/maps/a/t;

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/a/t;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/maps/g/aa;->b:Lcom/instagram/maps/a/t;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->b:Lcom/instagram/maps/a/t;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/g/aa;)Lcom/instagram/maps/e/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->a:Lcom/instagram/maps/e/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/g/aa;)Lcom/instagram/maps/a/t;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/g/aa;->b:Lcom/instagram/maps/a/t;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 174
    sget v0, Lcom/facebook/r;->photo_map:I

    new-instance v1, Lcom/instagram/maps/f/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    sget-object v3, Lcom/instagram/maps/h/e;->b:Lcom/instagram/maps/h/e;

    invoke-direct {v1, v2, v3}, Lcom/instagram/maps/f/c;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/e;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 177
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "photo_map_review"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/instagram/maps/g/aa;->d()Lcom/instagram/maps/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/aa;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/aa;->d:Lcom/instagram/maps/h/c;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/maps/h/c;)V

    .line 64
    invoke-direct {p0}, Lcom/instagram/maps/g/aa;->c()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/g/aa;->g:Z

    .line 67
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->choose_photos:I

    new-instance v2, Lcom/instagram/maps/g/v;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/v;-><init>(Lcom/instagram/maps/g/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    sget v0, Lcom/facebook/u;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/aa;->d:Lcom/instagram/maps/h/c;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->b(Lcom/instagram/maps/h/c;)V

    .line 169
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 170
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/instagram/maps/g/aa;->e:Z

    invoke-virtual {p0}, Lcom/instagram/maps/g/aa;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 156
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 157
    return-void
.end method
