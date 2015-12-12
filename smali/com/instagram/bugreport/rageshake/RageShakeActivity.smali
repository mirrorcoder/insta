.class public Lcom/instagram/bugreport/rageshake/RageShakeActivity;
.super Landroid/support/v4/app/x;
.source "RageShakeActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/a;
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private p:Lcom/instagram/actionbar/k;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/bugreport/rageshake/b;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake/b;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 140
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/facebook/r;->rageshake_error_description:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 101
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->finish()V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/facebook/u;->rageshake:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->setContentView(I)V

    .line 50
    new-instance v1, Lcom/instagram/actionbar/k;

    sget v0, Lcom/facebook/p;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/bugreport/rageshake/a;

    invoke-direct {v2, p0}, Lcom/instagram/bugreport/rageshake/a;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/k;

    .line 58
    sget v0, Lcom/facebook/p;->bug_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    .line 59
    sget v0, Lcom/facebook/p;->screenshot_section:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->q:Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    sget v0, Lcom/facebook/p;->screenshot:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->m()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->m()V

    goto :goto_0
.end method

.method public onRemoveClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->m()V

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/x;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->p:Lcom/instagram/actionbar/k;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 85
    return-void
.end method
