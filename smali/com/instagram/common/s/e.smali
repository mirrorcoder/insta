.class public Lcom/instagram/common/s/e;
.super Landroid/widget/BaseAdapter;
.source "DummyHeaderAdapter.java"

# interfaces
.implements Lcom/instagram/common/s/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/s/e;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/instagram/common/s/e;->b:I

    .line 26
    invoke-virtual {p0}, Lcom/instagram/common/s/e;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance p2, Landroid/view/View;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v0, p0, Lcom/instagram/common/s/e;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    iget v0, p0, Lcom/instagram/common/s/e;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 51
    return-object p2
.end method
