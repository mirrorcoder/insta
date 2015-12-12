.class public Lcom/instagram/android/feed/a/g;
.super Landroid/widget/BaseAdapter;
.source "FeedGridAdapter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/a/ad;

.field private final c:Lcom/instagram/android/feed/a/w;

.field private final d:Lcom/instagram/android/feed/a/l;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;ZLcom/instagram/android/feed/a/w;Lcom/instagram/android/feed/a/l;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/feed/a/g;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/a/g;->b:Lcom/instagram/maps/a/ad;

    .line 41
    iput-boolean p3, p0, Lcom/instagram/android/feed/a/g;->e:Z

    .line 42
    iput-object p4, p0, Lcom/instagram/android/feed/a/g;->c:Lcom/instagram/android/feed/a/w;

    .line 43
    iput-object p5, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/instagram/maps/a/ag;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/ae;

    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/android/feed/a/g;->e:Z

    iget-object v5, p0, Lcom/instagram/android/feed/a/g;->b:Lcom/instagram/maps/a/ad;

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/maps/a/ag;->a(Lcom/instagram/maps/a/ae;Ljava/util/Iterator;ZZILcom/instagram/maps/a/ad;)V

    .line 163
    return-void

    .line 156
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/x;)V

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->a(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/g;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->e()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->b(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/l;->b(I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/android/feed/a/g;->a(Landroid/view/View;I)V

    .line 80
    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/g;->f:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/g;->f:Z

    .line 56
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/g;->f:Z

    .line 49
    iget-object v0, p0, Lcom/instagram/android/feed/a/g;->d:Lcom/instagram/android/feed/a/l;

    iget-object v1, p0, Lcom/instagram/android/feed/a/g;->c:Lcom/instagram/android/feed/a/w;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/android/feed/a/w;)V

    .line 50
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    return-void
.end method
