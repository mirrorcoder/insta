.class public Lcom/instagram/android/activity/aq;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Lcom/instagram/ui/widget/b/c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/d/m",
            "<",
            "Lcom/instagram/android/activity/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/b/f;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/activity/ap;

.field private final d:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/t/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/t/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/android/activity/ai;

.field private g:Lcom/instagram/android/activity/ai;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/ap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->a:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/instagram/android/activity/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/aj;-><init>(Lcom/instagram/android/activity/aq;)V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->d:Lcom/instagram/common/p/e;

    .line 58
    new-instance v0, Lcom/instagram/android/activity/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ak;-><init>(Lcom/instagram/android/activity/aq;)V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->e:Lcom/instagram/common/p/e;

    .line 78
    iput-boolean v1, p0, Lcom/instagram/android/activity/aq;->h:Z

    .line 81
    iput v1, p0, Lcom/instagram/android/activity/aq;->i:I

    .line 88
    iput-object p1, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/aq;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/instagram/android/activity/aq;->i:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    return-object v0
.end method

.method private a(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-lez p1, :cond_0

    .line 206
    new-instance v1, Lcom/instagram/ui/widget/b/f;

    sget v2, Lcom/facebook/ad;->notification_comment_icon:I

    invoke-direct {v1, p1, v2}, Lcom/instagram/ui/widget/b/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    if-lez p2, :cond_1

    .line 209
    new-instance v1, Lcom/instagram/ui/widget/b/f;

    sget v2, Lcom/facebook/ad;->notification_like_icon:I

    invoke-direct {v1, p2, v2}, Lcom/instagram/ui/widget/b/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    if-lez p3, :cond_2

    .line 212
    new-instance v1, Lcom/instagram/ui/widget/b/f;

    sget v2, Lcom/facebook/ad;->notification_tag_icon:I

    invoke-direct {v1, p3, v2}, Lcom/instagram/ui/widget/b/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    if-lez p4, :cond_3

    .line 215
    new-instance v1, Lcom/instagram/ui/widget/b/f;

    sget v2, Lcom/facebook/ad;->notification_people_icon:I

    invoke-direct {v1, p4, v2}, Lcom/instagram/ui/widget/b/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/aq;IIII)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/activity/aq;->a(IIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/ac;Lcom/instagram/android/activity/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    invoke-virtual {p2}, Lcom/instagram/android/activity/ai;->a()Lcom/instagram/android/activity/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/ap;->c(Lcom/instagram/android/activity/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lcom/instagram/android/activity/ai;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/android/activity/ai;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    invoke-virtual {p2}, Lcom/instagram/android/activity/ai;->a()Lcom/instagram/android/activity/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/ap;->a(Lcom/instagram/android/activity/ag;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/activity/ai;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/activity/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    invoke-interface {v0}, Lcom/instagram/android/activity/ap;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/activity/aq;->h:Z

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Lcom/instagram/android/activity/ai;->b()Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/instagram/android/activity/ai;->a()Lcom/instagram/android/activity/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ai;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/ag;Landroid/view/View;)Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/android/activity/ai;->a(Lcom/instagram/ui/widget/b/d;)V

    .line 185
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/activity/aq;->h:Z

    .line 186
    invoke-virtual {p1}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/b/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/activity/al;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/activity/al;-><init>(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    new-instance v1, Landroid/support/v4/d/m;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/aq;Landroid/support/v4/app/ac;Lcom/instagram/android/activity/ai;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/aq;->a(Landroid/support/v4/app/ac;Lcom/instagram/android/activity/ai;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/ai;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    return-object v0
.end method

.method private b(Landroid/content/Intent;Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 151
    sget v0, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 153
    instance-of v0, v0, Lcom/instagram/android/directsharev2/b/p;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    if-lez v0, :cond_0

    .line 157
    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(I)V

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/activity/aq;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/android/activity/aq;->i:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/activity/ag;Landroid/view/View;)Lcom/instagram/ui/widget/b/d;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lcom/instagram/ui/widget/b/d;

    iget-object v1, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    invoke-interface {v1}, Lcom/instagram/android/activity/ap;->g()I

    move-result v1

    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/ui/widget/b/d;-><init>(Landroid/view/View;ILcom/instagram/ui/widget/b/c;)V

    .line 265
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->c:Lcom/instagram/android/activity/ap;

    invoke-interface {v1}, Lcom/instagram/android/activity/ap;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/b/d;->a(I)V

    .line 267
    new-instance v1, Lcom/instagram/android/activity/am;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/android/activity/am;-><init>(Lcom/instagram/android/activity/aq;Lcom/instagram/ui/widget/b/d;Lcom/instagram/android/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/b/d;->a(Landroid/view/View$OnClickListener;)V

    .line 277
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 282
    iput-boolean v2, p0, Lcom/instagram/android/activity/aq;->h:Z

    .line 283
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/d/m;

    .line 285
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/instagram/android/activity/aq;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/an;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/an;-><init>(Lcom/instagram/android/activity/aq;Landroid/support/v4/d/m;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/b/d;->a(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->d()Lcom/instagram/ui/widget/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/b/d;->a(I)V

    .line 245
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/aq;->b(Landroid/content/Intent;Landroid/support/v4/app/ac;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->e()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/b;->e()V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->e()V

    goto :goto_0
.end method

.method public a(Landroid/content/IntentFilter;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "com.instagram.android.fragment.DirectInboxFragment.BROADCAST_SEEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string v0, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v0, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v0, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 126
    const-class v1, Lcom/instagram/t/e/a;

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->d:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 129
    const-class v1, Lcom/instagram/t/e/b;

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->e:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 130
    return-void
.end method

.method public a(Lcom/instagram/android/activity/ag;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/instagram/android/activity/ao;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 106
    :pswitch_0
    new-instance v0, Lcom/instagram/android/activity/ai;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/activity/ai;-><init>(Lcom/instagram/android/activity/ag;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v0, Lcom/instagram/android/activity/ai;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/activity/ai;-><init>(Lcom/instagram/android/activity/ag;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/activity/ag;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    sget-object v2, Lcom/instagram/android/activity/ao;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 251
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    invoke-virtual {v2}, Lcom/instagram/android/activity/ai;->f()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    invoke-virtual {v2}, Lcom/instagram/android/activity/ai;->f()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/instagram/android/activity/ai;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->f:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->e()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->g:Lcom/instagram/android/activity/ai;

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->e()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iput-boolean v1, p0, Lcom/instagram/android/activity/aq;->h:Z

    .line 100
    iput v1, p0, Lcom/instagram/android/activity/aq;->i:I

    .line 101
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/instagram/android/activity/aq;->i:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/activity/aq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    .line 303
    const-class v1, Lcom/instagram/t/e/a;

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->d:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 304
    const-class v1, Lcom/instagram/t/e/b;

    iget-object v2, p0, Lcom/instagram/android/activity/aq;->e:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 305
    return-void
.end method
