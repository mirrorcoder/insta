.class public Lcom/instagram/common/s/b;
.super Ljava/lang/Object;
.source "BaseMultiRowAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Lcom/instagram/common/s/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/s/b;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/instagram/common/s/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/a/e;->a()Lcom/instagram/common/s/a/e;

    .line 39
    return-object p0
.end method

.method protected final a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;)",
            "Lcom/instagram/common/s/b;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/s/a/e;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/a/e;

    .line 34
    return-object p0
.end method

.method protected varargs a([Lcom/instagram/common/s/a/b;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Multi row adapter should only be initialized once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Lcom/instagram/common/s/a/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/s/a/e;-><init>([Lcom/instagram/common/s/a/b;)V

    iput-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    .line 111
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/a/e;->d()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/a/e;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/a/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/a/e;->b(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/s/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/a/e;->c()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/common/s/b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/common/s/b;->b:Lcom/instagram/common/s/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/a/e;->c(I)Z

    move-result v0

    return v0
.end method

.method protected notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/s/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 104
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/common/s/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/common/s/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
