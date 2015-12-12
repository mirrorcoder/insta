.class public Lcom/instagram/f/r;
.super Landroid/widget/BaseAdapter;
.source "GenericMegaphoneAdapter.java"


# instance fields
.field private a:Lcom/instagram/f/a/g;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lcom/instagram/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/f/v;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/f/r;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/instagram/f/r;->d:Lcom/instagram/f/v;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/f/r;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    .line 35
    invoke-virtual {p0}, Lcom/instagram/f/r;->notifyDataSetChanged()V

    .line 36
    iget-object v0, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/f/r;->d:Lcom/instagram/f/v;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/f/r;->d:Lcom/instagram/f/v;

    iget-object v1, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/f/v;->a(Lcom/instagram/f/a/g;)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/f/r;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/instagram/f/r;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/f/r;->c:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/instagram/f/r;->a(I)Lcom/instagram/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/f/r;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/f/x;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/instagram/f/r;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/f/r;->a:Lcom/instagram/f/a/g;

    iget-object v2, p0, Lcom/instagram/f/r;->d:Lcom/instagram/f/v;

    invoke-static {v0, v1, p2, v2}, Lcom/instagram/f/x;->b(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V

    .line 74
    return-object p2
.end method
