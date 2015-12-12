.class public Lcom/instagram/android/fragment/jy;
.super Lcom/instagram/ui/menu/h;
.source "UserOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/instagram/ui/menu/aj;

.field private c:Lcom/instagram/android/widget/o;

.field private d:Lcom/instagram/android/widget/ay;

.field private e:Lcom/instagram/bugreport/rageshake_v2/w;

.field private f:Lcom/instagram/bugreport/rageshake/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/instagram/android/fragment/jy;

    sput-object v0, Lcom/instagram/android/fragment/jy;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;)Lcom/instagram/android/widget/o;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->c:Lcom/instagram/android/widget/o;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Lcom/instagram/bugreport/rageshake/d;)Lcom/instagram/bugreport/rageshake/d;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/fragment/jy;->f:Lcom/instagram/bugreport/rageshake/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Lcom/instagram/bugreport/rageshake_v2/w;)Lcom/instagram/bugreport/rageshake_v2/w;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/fragment/jy;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/instagram/android/fragment/jy;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jy;->b(Lcom/instagram/user/a/l;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/jy;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/jy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/jy;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jy;->b(Z)V

    return-void
.end method

.method private a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->public_privacy_change_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->public_privacy_change_dialog_content:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dialog_ok:I

    new-instance v2, Lcom/instagram/android/fragment/jm;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/jm;-><init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 601
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0, p2}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/fragment/jy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 666
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, p2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 669
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->log_out:I

    new-instance v2, Lcom/instagram/android/fragment/jr;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/jr;-><init>(Lcom/instagram/android/fragment/jy;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jy;)Lcom/instagram/android/widget/ay;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->d:Lcom/instagram/android/widget/ay;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v4

    .line 141
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    .line 142
    if-nez v4, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    .line 147
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v5

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v6, Lcom/facebook/r;->find_friends_follow_people:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v6, Lcom/instagram/ui/menu/i;

    new-instance v7, Lcom/instagram/android/fragment/ik;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ik;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/ad;->options_facebook:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/r;->contacts_connected_options:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/android/widget/l;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_1
    new-instance v6, Lcom/instagram/ui/menu/i;

    new-instance v7, Lcom/instagram/android/fragment/ix;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ix;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/ad;->options_contacts:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->d()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v6, Lcom/instagram/ui/menu/i;

    new-instance v7, Lcom/instagram/android/fragment/ji;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ji;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v6, v0, v7}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/ad;->options_vk:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/menu/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->invite_friends:I

    new-instance v7, Lcom/instagram/android/fragment/js;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/js;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v6, Lcom/facebook/r;->account:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->edit_profile:I

    new-instance v7, Lcom/instagram/android/fragment/jt;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/jt;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->change_password:I

    new-instance v7, Lcom/instagram/android/fragment/ju;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ju;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/instagram/d/g;->o:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->switch_to_business_account:I

    new-instance v7, Lcom/instagram/android/fragment/jv;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/jv;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->login_security_user_option:I

    new-instance v7, Lcom/instagram/android/fragment/jw;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/jw;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->posts_you_liked:I

    new-instance v7, Lcom/instagram/android/fragment/jx;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/jx;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->edit_favorites:I

    new-instance v7, Lcom/instagram/android/fragment/il;

    invoke-direct {v7, p0, v4}, Lcom/instagram/android/fragment/il;-><init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_4
    new-instance v6, Lcom/instagram/ui/menu/aj;

    sget v7, Lcom/facebook/r;->private_account:I

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v8, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v8, :cond_b

    move v0, v1

    :goto_2
    new-instance v8, Lcom/instagram/android/fragment/im;

    invoke-direct {v8, p0, v4}, Lcom/instagram/android/fragment/im;-><init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    new-instance v9, Lcom/instagram/android/fragment/in;

    invoke-direct {v9, p0, v4}, Lcom/instagram/android/fragment/in;-><init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    invoke-direct {v6, v7, v0, v8, v9}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/c;)V

    iput-object v6, p0, Lcom/instagram/android/fragment/jy;->b:Lcom/instagram/ui/menu/aj;

    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->b:Lcom/instagram/ui/menu/aj;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v6, Lcom/facebook/r;->private_account_explanation:I

    invoke-virtual {p0, v6}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v6, Lcom/facebook/r;->settings:I

    invoke-direct {v0, v6}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->linked_accounts:I

    new-instance v7, Lcom/instagram/android/fragment/io;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/io;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->push_notification_settings:I

    new-instance v7, Lcom/instagram/android/fragment/ip;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ip;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->cellular_data_use:I

    new-instance v7, Lcom/instagram/android/fragment/iq;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/iq;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {}, Lcom/instagram/service/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->profanity_filter:I

    new-instance v7, Lcom/instagram/android/fragment/ir;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/ir;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_5
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v6, Lcom/facebook/r;->photo_upload_quality_option_title:I

    new-instance v7, Lcom/instagram/android/fragment/is;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/is;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v6, Lcom/facebook/r;->save_original_photos:I

    invoke-virtual {v5}, Lcom/instagram/a/b/b;->u()Z

    move-result v7

    new-instance v8, Lcom/instagram/android/fragment/iu;

    invoke-direct {v8, p0}, Lcom/instagram/android/fragment/iu;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lcom/instagram/ui/menu/aj;

    sget v6, Lcom/facebook/r;->video_saving:I

    invoke-virtual {v5}, Lcom/instagram/a/b/b;->t()Z

    move-result v5

    new-instance v7, Lcom/instagram/android/fragment/iw;

    invoke-direct {v7, p0}, Lcom/instagram/android/fragment/iw;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v6, v5, v7}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v5, Lcom/facebook/r;->video_saving_preference_explanation:I

    invoke-virtual {p0, v5}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v5, Lcom/facebook/r;->support:I

    invoke-direct {v0, v5}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->instagram_help_center:I

    new-instance v6, Lcom/instagram/android/fragment/iy;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/iy;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->report_problem:I

    new-instance v6, Lcom/instagram/android/fragment/iz;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/iz;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v5, Lcom/facebook/r;->about:I

    invoke-direct {v0, v5}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {}, Lcom/instagram/service/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->about_ads:I

    new-instance v6, Lcom/instagram/android/fragment/ja;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/ja;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_6
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->instagram_blog:I

    new-instance v6, Lcom/instagram/android/fragment/jb;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/jb;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->privacy_policy:I

    new-instance v6, Lcom/instagram/android/fragment/jc;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/jc;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->terms_of_service:I

    new-instance v6, Lcom/instagram/android/fragment/jd;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/jd;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->about_this_version:I

    new-instance v6, Lcom/instagram/android/fragment/je;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/je;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v0, Lcom/instagram/ui/menu/l;

    invoke-direct {v0}, Lcom/instagram/ui/menu/l;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->clear_search_history:I

    new-instance v6, Lcom/instagram/android/fragment/jf;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/jf;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 527
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v5, Lcom/facebook/r;->add_account:I

    new-instance v6, Lcom/instagram/android/fragment/jg;

    invoke-direct {v6, p0}, Lcom/instagram/android/fragment/jg;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_7
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 537
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/r;->log_out_of:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Lcom/instagram/ui/menu/i;

    new-instance v2, Lcom/instagram/android/fragment/jh;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jh;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/r;->log_out_all:I

    new-instance v2, Lcom/instagram/android/fragment/jj;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jj;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :goto_3
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/instagram/share/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 564
    :cond_8
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v1, Lcom/facebook/r;->employees_only:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/r;->options:I

    new-instance v2, Lcom/instagram/android/fragment/jl;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jl;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v3

    .line 581
    goto/16 :goto_0

    .line 173
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/facebook/r;->find_contacts_options:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 310
    goto/16 :goto_2

    .line 552
    :cond_c
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v1, Lcom/facebook/r;->log_out:I

    new-instance v2, Lcom/instagram/android/fragment/jk;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jk;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/user/a/l;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/jy;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jy;->a(Z)V

    return-void
.end method

.method private b(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 626
    invoke-static {p1}, Lcom/instagram/android/fragment/jy;->c(Lcom/instagram/user/a/l;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/jn;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jy;->schedule(Lcom/instagram/common/i/q;)V

    .line 644
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 798
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->i(Z)V

    .line 799
    const-string v0, "instagram_setting_save_captured_videos_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 804
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/jy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/instagram/user/a/l;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/l;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/android/n/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_0

    const-string v0, "accounts/set_private/"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jo;

    invoke-direct {v1}, Lcom/instagram/android/fragment/jo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "accounts/set_public/"

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 604
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-static {}, Lcom/instagram/share/a/l;->p()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->facebook_friends_connected_options:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/share/a/l;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->see_facebook_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->find_facebook_friends_options:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/jy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 615
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->c()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->vk_connected_options:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->see_vk_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->find_vk_friends_options:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://help.instagram.com/"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jy;->startActivity(Landroid/content/Intent;)V

    .line 678
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->e()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 681
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->report_problem:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/r;->abuse_or_spam:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/facebook/r;->send_feedback:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lcom/facebook/r;->report_problem:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/jy;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/instagram/android/fragment/jp;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jp;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 728
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 731
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->are_you_sure:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->yes_im_sure:I

    new-instance v2, Lcom/instagram/android/fragment/jq;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/jq;-><init>(Lcom/instagram/android/fragment/jy;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 747
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->g()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/jy;)Lcom/instagram/ui/menu/aj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->b:Lcom/instagram/ui/menu/aj;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/jy;)Lcom/instagram/bugreport/rageshake_v2/w;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/fragment/jy;)Lcom/instagram/bugreport/rageshake/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->f:Lcom/instagram/bugreport/rageshake/d;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 102
    sget v0, Lcom/facebook/r;->options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    const-string v0, "user_options"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->c:Lcom/instagram/android/widget/o;

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()Lcom/instagram/android/widget/n;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/fragment/jy;->d:Lcom/instagram/android/widget/ay;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/share/vkontakte/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ay;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 110
    new-instance v0, Lcom/instagram/android/widget/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/o;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/jy;->c:Lcom/instagram/android/widget/o;

    .line 111
    new-instance v0, Lcom/instagram/android/widget/ay;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/ay;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/jy;->d:Lcom/instagram/android/widget/ay;

    .line 112
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 788
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onPause()V

    .line 790
    invoke-virtual {p0}, Lcom/instagram/android/fragment/jy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/i;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/i;->b()V

    .line 795
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 117
    invoke-direct {p0}, Lcom/instagram/android/fragment/jy;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/jy;->setItems(Ljava/util/Collection;)V

    .line 118
    return-void
.end method
