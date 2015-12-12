.class public Lcom/instagram/android/e/b;
.super Ljava/lang/Object;
.source "FeedListController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/a/b;


# instance fields
.field private final a:Lcom/instagram/feed/f/e;

.field private final b:Lcom/instagram/base/a/a/c;

.field private c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private d:Lcom/instagram/android/feed/a/u;

.field private e:Lcom/instagram/android/feed/a/a/f;

.field private f:Lcom/instagram/android/feed/h/b;

.field private g:Lcom/instagram/android/feed/a/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Lcom/instagram/feed/d/d;Lcom/instagram/android/feed/a/a/e;Z)V
    .locals 7

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    .line 41
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    .line 58
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/e/b;->a(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Lcom/instagram/feed/d/d;Lcom/instagram/android/feed/a/a/e;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V
    .locals 7

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    .line 41
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    .line 72
    new-instance v4, Lcom/instagram/feed/d/d;

    invoke-direct {v4, p3}, Lcom/instagram/feed/d/d;-><init>(Lcom/instagram/feed/c/a;)V

    .line 73
    new-instance v5, Lcom/instagram/android/feed/d/c/h;

    invoke-direct {v5, v4, p3, p2}, Lcom/instagram/android/feed/d/c/h;-><init>(Lcom/instagram/feed/d/d;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/e/b;->a(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Lcom/instagram/feed/d/d;Lcom/instagram/android/feed/a/a/e;Z)V

    .line 80
    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 195
    return-void
.end method

.method private a(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Lcom/instagram/feed/d/d;Lcom/instagram/android/feed/a/a/e;Z)V
    .locals 9

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/android/feed/h/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/support/v4/app/bb;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    .line 90
    new-instance v6, Lcom/instagram/android/feed/a/a/p;

    invoke-direct {v6, p2, p1}, Lcom/instagram/android/feed/a/a/p;-><init>(Lcom/instagram/android/feed/a/u;Landroid/support/v4/app/bb;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-interface {p2, v0}, Lcom/instagram/android/e/a;->a(Lcom/instagram/android/feed/h/b;)V

    .line 92
    new-instance v0, Lcom/instagram/android/feed/d/a/c;

    invoke-virtual {p1}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v7, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/d/a/c;-><init>(Lcom/instagram/base/a/e;Landroid/support/v4/app/ac;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;Lcom/instagram/android/feed/h/b;Lcom/instagram/android/feed/a/a/p;Lcom/instagram/feed/d/d;Z)V

    invoke-interface {p2, v0}, Lcom/instagram/android/e/a;->a(Lcom/instagram/android/feed/a/i;)V

    .line 103
    iput-object p2, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/feed/a/u;

    .line 104
    new-instance v0, Lcom/instagram/android/feed/a/a/f;

    invoke-direct {v0, p2, p1, p5}, Lcom/instagram/android/feed/a/a/f;-><init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/e/b;->e:Lcom/instagram/android/feed/a/a/f;

    .line 108
    new-instance v0, Lcom/instagram/android/feed/a/a/b;

    invoke-direct {v0, p2}, Lcom/instagram/android/feed/a/a/b;-><init>(Lcom/instagram/android/feed/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/e/b;->g:Lcom/instagram/android/feed/a/a/b;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/e/b;->e:Lcom/instagram/android/feed/a/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    new-instance v1, Lcom/instagram/common/ae/c;

    invoke-virtual {p1}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/instagram/common/ae/c;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p4}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    iget-object v1, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    iget-object v1, p0, Lcom/instagram/android/e/b;->g:Lcom/instagram/android/feed/a/a/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->a()V

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    :cond_0
    sget v0, Lcom/facebook/p;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 136
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/c;->a(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->b()V

    .line 146
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->c()V

    .line 151
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/e/b;->c:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->d()V

    .line 160
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/e/b;->b:Lcom/instagram/base/a/a/c;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/c;->e()V

    .line 165
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->h()V

    .line 187
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/android/e/b;->f:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->g()Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/e/b;->a(Landroid/widget/AbsListView;III)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->k()V

    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/e/b;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/e/b;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/android/e/b;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 172
    :cond_0
    return-void
.end method
