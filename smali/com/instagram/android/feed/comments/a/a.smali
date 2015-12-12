.class Lcom/instagram/android/feed/comments/a/a;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/feed/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;

.field private b:J


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/android/feed/comments/a/a;->b:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->a(Lcom/instagram/feed/a/w;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/w;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/a;->b(Lcom/instagram/feed/a/w;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/w;)V
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->s()J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-wide v4, p0, Lcom/instagram/android/feed/comments/a/a;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->getCount()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/comments/a/i;->b()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/i;

    move-result-object v0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/a/x;)V

    .line 175
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 177
    iget-wide v4, p0, Lcom/instagram/android/feed/comments/a/a;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v4}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/comments/a/i;->getCount()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v5}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/comments/a/i;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/i;)V

    .line 180
    iput-wide v2, p0, Lcom/instagram/android/feed/comments/a/a;->b:J

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/a;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/a/x;)V

    goto/16 :goto_0
.end method
