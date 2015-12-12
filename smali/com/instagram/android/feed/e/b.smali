.class public Lcom/instagram/android/feed/e/b;
.super Ljava/lang/Object;
.source "BlockUserDialogHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/bd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/instagram/android/feed/e/b;->b:Landroid/support/v4/app/bd;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/e/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/instagram/user/a/l;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->menu_label_unblock_user:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/r;->menu_label_block_user:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/facebook/r;->menu_label_block_user:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/r;->menu_label_unblock_user:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/e/b;)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/feed/e/b;->b:Landroid/support/v4/app/bd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/android/feed/e/a;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/feed/e/a;-><init>(Lcom/instagram/android/feed/e/b;Lcom/instagram/user/a/l;)V

    .line 40
    new-instance v1, Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/android/feed/e/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/instagram/android/feed/e/b;->a(Lcom/instagram/user/a/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    sget v2, Lcom/facebook/r;->yes_im_sure:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    return-void
.end method
