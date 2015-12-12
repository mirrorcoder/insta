.class public Lcom/instagram/android/o/b/f;
.super Landroid/widget/BaseAdapter;
.source "NearbyPlaceEntryAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/c/af;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/c/af;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/android/o/b/f;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/o/b/f;->b:Lcom/instagram/android/a/c/af;

    .line 27
    sget-object v0, Lcom/instagram/d/g;->R:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/o/b/f;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/android/o/b/f;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/android/o/b/f;->c:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/o/b/f;->d:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lcom/instagram/android/o/b/f;->d:Z

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/o/b/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/o/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/o/b/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/android/o/b/f;->a(I)Lcom/instagram/android/o/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/android/o/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/android/a/c/ah;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/o/b/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/ae;

    iget-object v2, p0, Lcom/instagram/android/o/b/f;->b:Lcom/instagram/android/a/c/af;

    invoke-static {v1, v0, v2}, Lcom/instagram/android/a/c/ah;->a(Landroid/content/Context;Lcom/instagram/android/a/c/ae;Lcom/instagram/android/a/c/af;)V

    .line 65
    return-object p2
.end method
