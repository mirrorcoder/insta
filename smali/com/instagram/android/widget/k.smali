.class public Lcom/instagram/android/widget/k;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "http://help.instagram.com/227486307449481"

    sput-object v0, Lcom/instagram/android/widget/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/ActivityInTab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 40
    :goto_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 44
    :goto_1
    sget v3, Lcom/facebook/r;->find_contacts_options:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/android/widget/b;

    invoke-direct {v5, v0, p0, v1}, Lcom/instagram/android/widget/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Z)V

    invoke-static {p0, v3, v2, v4, v5}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/instagram/android/widget/j;)V

    .line 79
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->m(Z)V

    .line 127
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 130
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/instagram/android/widget/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/android/widget/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/instagram/a/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v0}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 121
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/a/b/b;->m(Z)V

    .line 96
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->confirm_find_friends_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->contact_importer_subtitle:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->learn_more:I

    sget v2, Lcom/facebook/r;->learn_more:I

    sget-object v3, Lcom/instagram/android/widget/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;->a(IILjava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->allow:I

    new-instance v2, Lcom/instagram/android/widget/d;

    invoke-direct {v2, p4}, Lcom/instagram/android/widget/d;-><init>(Lcom/instagram/android/widget/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/widget/c;

    invoke-direct {v2}, Lcom/instagram/android/widget/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    sget v0, Lcom/facebook/r;->disconnect_contacts:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-array v1, v4, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 180
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/android/widget/h;

    invoke-direct {v3, v0, v1, p0}, Lcom/instagram/android/widget/h;-><init>(Ljava/lang/String;[Ljava/lang/CharSequence;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/instagram/android/widget/k;->d(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/instagram/android/widget/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 156
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/r;->disconnect_contacts_dialog_msg:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    sget v2, Lcom/facebook/r;->disconnect:I

    new-instance v3, Lcom/instagram/android/widget/g;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/widget/g;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/d/b/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    return-void
.end method
