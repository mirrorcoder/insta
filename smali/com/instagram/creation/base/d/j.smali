.class public Lcom/instagram/creation/base/d/j;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/instagram/creation/base/d/i;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/instagram/creation/base/d/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/d/a;-><init>(Lcom/instagram/creation/base/d/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    .line 66
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/base/d/j;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/d/j;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/d/j;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->post_dialog_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->post_dialog_back:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->post_dialog_post:I

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->post_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)Lcom/instagram/creation/base/d/i;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/d/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 199
    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->loading:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 200
    return-object v0
.end method

.method private b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/base/d/j;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/instagram/creation/base/d/h;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/base/d/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized dialog type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/creation/base/d/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/d/c;-><init>(Lcom/instagram/creation/base/d/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    iput-object p1, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    .line 151
    return-void

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/d/j;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/d/j;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 122
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->e()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 128
    :pswitch_6
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->f()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 131
    :pswitch_7
    invoke-direct {p0}, Lcom/instagram/creation/base/d/j;->g()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/d/j;->c(Lcom/instagram/creation/base/d/i;)V

    return-void
.end method

.method private c()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 207
    sget v0, Lcom/facebook/p;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    return-object v1
.end method

.method private c(Lcom/instagram/creation/base/d/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "hideOnUiThread is not called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    if-ne v0, p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    iput-object v2, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    .line 188
    iput-object v2, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    .line 190
    :cond_1
    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 214
    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->processing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 215
    return-object v0
.end method

.method private d(Lcom/instagram/creation/base/d/i;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    return-void
.end method

.method private e()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->discard_dialog_text:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dialog_option_keep:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dialog_option_discard:I

    new-instance v2, Lcom/instagram/creation/base/d/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/d/e;-><init>(Lcom/instagram/creation/base/d/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->discard_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->photo_edit_error_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/creation/base/d/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/d/f;-><init>(Lcom/instagram/creation/base/d/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->photo_edit_error_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->not_installed_correctly:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/creation/base/d/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/d/g;-><init>(Lcom/instagram/creation/base/d/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/d/j;->e:Z

    .line 285
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/d/j;->c(Lcom/instagram/creation/base/d/i;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    iput-object v1, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    .line 290
    return-void
.end method

.method public a(Lcom/instagram/creation/base/d/i;I)V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/instagram/creation/base/d/j;->e:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/i;)I

    move-result v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/base/d/i;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lcom/instagram/creation/base/d/j;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/i;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    invoke-static {v2}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/i;)I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->d:Lcom/instagram/creation/base/d/i;

    if-ne p1, v1, :cond_2

    .line 104
    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/base/d/j;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    :cond_3
    invoke-static {}, Lcom/instagram/creation/base/d/i;->values()[Lcom/instagram/creation/base/d/i;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 86
    invoke-static {v3}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/i;)I

    move-result v4

    invoke-static {p1}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/i;)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 87
    iget-object v4, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    invoke-static {v3}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/i;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/d/b;

    invoke-direct {v1, p0, p1, v6}, Lcom/instagram/creation/base/d/b;-><init>(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_6
    invoke-direct {p0, p1, v6}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method public b(Lcom/instagram/creation/base/d/i;)V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/instagram/creation/base/d/j;->e:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/d/j;->d(Lcom/instagram/creation/base/d/i;)V

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/base/d/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/base/d/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/base/d/d;-><init>(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/d/j;->c(Lcom/instagram/creation/base/d/i;)V

    goto :goto_0
.end method
