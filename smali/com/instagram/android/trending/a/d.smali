.class public Lcom/instagram/android/trending/a/d;
.super Lcom/instagram/common/s/a/a;
.source "ClusterItemBinderGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/s/a/a",
        "<",
        "Lcom/instagram/android/trending/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/a/e;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/common/s/a/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/trending/a/d;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    packed-switch p2, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/user/recommended/a/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 92
    :pswitch_1
    invoke-static {p1, p3}, Lcom/instagram/user/recommended/a/a/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/user/recommended/a/a/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_3
    invoke-static {p1, p3}, Lcom/instagram/explore/c/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {p1, p3}, Lcom/instagram/explore/c/h;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->trending_unit_last_item_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/view/View;ILandroid/content/Context;Lcom/instagram/android/trending/a/m;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    invoke-interface {v0, p4}, Lcom/instagram/android/trending/a/e;->a(Lcom/instagram/android/trending/a/m;)V

    .line 111
    packed-switch p2, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/a/a/f;

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->c()I

    move-result v1

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/recommended/a/a/g;->a(Lcom/instagram/user/recommended/a/a/f;ILcom/instagram/user/recommended/j;Lcom/instagram/user/recommended/a/a/e;)V

    .line 192
    :goto_0
    :pswitch_1
    return-void

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/a/a/a;

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/instagram/user/recommended/a/a/b;->a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/j;)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->a()Lcom/instagram/ui/recyclerpager/a;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/a/a/l;

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/trending/a/a;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/trending/a/a;-><init>(Lcom/instagram/android/trending/a/d;Lcom/instagram/ui/recyclerpager/a;)V

    iget-object v5, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/recommended/a/a/m;->a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/l;Lcom/instagram/user/recommended/j;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/user/recommended/a/a/i;)V

    goto :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/k;

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->c()I

    move-result v1

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/explore/c/l;->a(Lcom/instagram/explore/c/k;ILcom/instagram/model/d/o;Lcom/instagram/explore/c/j;)V

    goto :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->a()Lcom/instagram/ui/recyclerpager/a;

    move-result-object v4

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/c/g;

    invoke-virtual {p4}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/trending/a/b;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/trending/a/b;-><init>(Lcom/instagram/android/trending/a/d;Lcom/instagram/ui/recyclerpager/a;)V

    iget-object v5, p0, Lcom/instagram/android/trending/a/d;->b:Lcom/instagram/android/trending/a/e;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/c/h;->a(Landroid/content/Context;Lcom/instagram/explore/c/g;Lcom/instagram/model/d/o;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/explore/c/d;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x6

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/android/trending/a/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p3}, Lcom/instagram/android/trending/a/d;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/d;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/instagram/android/trending/a/d;->a(Landroid/view/View;ILandroid/content/Context;Lcom/instagram/android/trending/a/m;)V

    .line 84
    return-object p2
.end method

.method public bridge synthetic a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    check-cast p4, Lcom/instagram/android/trending/a/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/a/d;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/android/trending/a/m;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/s/a/c;Lcom/instagram/android/trending/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p2}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->k()Lcom/instagram/model/d/a;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/instagram/android/trending/a/c;->a:[I

    invoke-virtual {v0}, Lcom/instagram/model/d/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled cluster item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 54
    invoke-virtual {p2}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/android/trending/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1, v2}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 67
    invoke-virtual {p2}, Lcom/instagram/android/trending/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1, v2}, Lcom/instagram/common/s/a/c;->a(I)V

    goto :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lcom/instagram/android/trending/a/m;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/a/d;->a(Lcom/instagram/common/s/a/c;Lcom/instagram/android/trending/a/m;)V

    return-void
.end method
