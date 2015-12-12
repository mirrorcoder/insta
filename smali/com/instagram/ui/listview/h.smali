.class public Lcom/instagram/ui/listview/h;
.super Ljava/lang/Object;
.source "ListViewItemTracker.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/ui/listview/g;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/listview/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/ui/listview/h;->a:Lcom/instagram/ui/listview/g;

    .line 16
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 30
    move v0, p2

    .line 31
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/instagram/ui/listview/h;->a:Lcom/instagram/ui/listview/g;

    invoke-interface {v1, v0}, Lcom/instagram/ui/listview/g;->a(I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 21
    return-void
.end method
