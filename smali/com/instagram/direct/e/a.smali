.class public Lcom/instagram/direct/e/a;
.super Lcom/instagram/ui/listview/k;
.source "DirectInboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/k",
        "<",
        "Lcom/instagram/direct/model/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/instagram/direct/e/a/i;

.field private final f:Z

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/e/a/i;ZZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/a/i;

    .line 29
    iput-boolean p3, p0, Lcom/instagram/direct/e/a;->f:Z

    .line 30
    iput-boolean p4, p0, Lcom/instagram/direct/e/a;->g:Z

    .line 31
    iput-boolean p5, p0, Lcom/instagram/direct/e/a;->h:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p2}, Lcom/instagram/direct/e/a;->getItemViewType(I)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/direct/e/a/k;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 65
    invoke-virtual {p0, p3}, Lcom/instagram/direct/e/a;->getItemViewType(I)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/e/a/j;

    invoke-virtual {p0, p3}, Lcom/instagram/direct/e/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/ad;

    iget-object v4, p0, Lcom/instagram/direct/e/a;->e:Lcom/instagram/direct/e/a/i;

    iget-boolean v5, p0, Lcom/instagram/direct/e/a;->f:Z

    iget-boolean v6, p0, Lcom/instagram/direct/e/a;->g:Z

    iget-boolean v7, p0, Lcom/instagram/direct/e/a;->h:Z

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/e/a/k;->a(Landroid/content/Context;ILcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/e/a/i;ZZZ)V

    .line 82
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/direct/e/a;->h:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/instagram/direct/e/a;->h:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/instagram/direct/e/a;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/instagram/direct/e/a;->c:Z

    .line 50
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/direct/e/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
