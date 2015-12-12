.class public Lcom/instagram/android/creation/activity/m;
.super Ljava/lang/Object;
.source "ThreeStepNavigationHelper.java"

# interfaces
.implements Lcom/instagram/android/creation/activity/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Lcom/instagram/creation/base/d/j;

.field private final d:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/CreationSession;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instagram/android/creation/activity/m;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    .line 48
    iput-object p3, p0, Lcom/instagram/android/creation/activity/m;->c:Lcom/instagram/creation/base/d/j;

    .line 49
    iput-object p4, p0, Lcom/instagram/android/creation/activity/m;->d:Lcom/instagram/creation/base/CreationSession;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/state/s;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->f:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    instance-of v0, v0, Lcom/instagram/creation/state/a;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->b()V

    .line 120
    sget-object v0, Lcom/instagram/android/creation/activity/l;->a:[I

    iget-object v1, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Lcom/instagram/creation/state/CreationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/creation/photo/crop/p;

    invoke-direct {v2}, Lcom/instagram/creation/photo/crop/p;-><init>()V

    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    check-cast v0, Lcom/instagram/creation/state/k;

    iget-object v0, v0, Lcom/instagram/creation/state/k;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/f/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 132
    :pswitch_2
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/creation/d/e;

    invoke-direct {v1}, Lcom/instagram/creation/d/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "FilterListFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 140
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/creation/video/e/ba;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ba;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->d()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 148
    :pswitch_4
    sget-object v0, Lcom/instagram/k/a;->d:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 149
    new-instance v0, Lcom/instagram/base/a/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/creation/a/ac;

    invoke-direct {v1}, Lcom/instagram/android/creation/a/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "METADATA_FRAGMENT"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    check-cast v0, Lcom/instagram/creation/state/e;

    .line 157
    iget-object v1, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    iget-object v2, v0, Lcom/instagram/creation/state/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/state/e;->c:Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/instagram/android/creation/s;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/creation/state/s;->c:Lcom/instagram/creation/state/p;

    iget-object v0, v0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    check-cast v0, Lcom/instagram/creation/state/l;

    .line 165
    iget-boolean v0, v0, Lcom/instagram/creation/state/l;->c:Z

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/am;->a(Landroid/support/v4/app/ac;)V

    goto/16 :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ag;->a(Landroid/support/v4/app/ac;)V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/instagram/creation/state/t;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/i;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 58
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 59
    sget-object v0, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/i;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 60
    sget-object v0, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/c;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 61
    sget-object v0, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/f;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 62
    sget-object v0, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/g;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 65
    sget-object v0, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/m;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 66
    sget-object v0, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/m;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 70
    sget-object v0, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/c;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 71
    sget-object v0, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/g;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 72
    sget-object v0, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/f;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 75
    sget-object v0, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->g:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 76
    sget-object v0, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    const-class v1, Lcom/instagram/creation/state/l;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V

    .line 78
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/creation/state/s;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/activity/m;->a(Lcom/instagram/creation/state/s;)V

    return-void
.end method

.method public b(Lcom/instagram/creation/state/t;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->b:Landroid/support/v4/app/ac;

    sget v3, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 84
    instance-of v3, v0, Lcom/instagram/common/r/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 105
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/state/t;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/creation/activity/m;->c:Lcom/instagram/creation/base/d/j;

    sget-object v3, Lcom/instagram/creation/base/d/i;->f:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/state/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/instagram/creation/state/t;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_3

    .line 96
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/m;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->an()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/m;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/creation/video/a/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    :cond_3
    new-instance v0, Lcom/instagram/creation/state/a;

    invoke-direct {v0}, Lcom/instagram/creation/state/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    move v0, v1

    .line 101
    goto :goto_1

    :cond_4
    move v0, v2

    .line 105
    goto :goto_1
.end method
