.class public Lcom/instagram/android/directsharev2/b/cy;
.super Ljava/lang/Object;
.source "DirectThreadTitleChangeController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/ui/dialog/g;

.field private final c:Lcom/instagram/android/directsharev2/b/cx;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/b/cx;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cy;->c:Lcom/instagram/android/directsharev2/b/cx;

    .line 42
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->b:Lcom/instagram/ui/dialog/g;

    .line 43
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->b:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/r;->direct_thread_title_changing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cy;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cy;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->b:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/cy;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/a;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/cy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cy;->h:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 89
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 47
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cy;->g:Landroid/widget/ListView;

    .line 48
    sget v0, Lcom/facebook/p;->thread_title_change_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->f:Landroid/view/View;

    .line 49
    sget v0, Lcom/facebook/p;->new_thread_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->e:Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    sget v0, Lcom/facebook/p;->cancel_change_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/instagram/android/directsharev2/b/cu;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cu;-><init>(Lcom/instagram/android/directsharev2/b/cy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/instagram/android/directsharev2/b/cv;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cv;-><init>(Lcom/instagram/android/directsharev2/b/cy;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->h:Lcom/instagram/common/p/e;

    .line 84
    return-void
.end method

.method public a(Lcom/instagram/direct/model/ad;Z)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/instagram/direct/c/ar;->a(Lcom/instagram/direct/model/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/model/ad;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cy;->h:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 95
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 116
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->c:Lcom/instagram/android/directsharev2/b/cx;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cx;->h()V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cy;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
