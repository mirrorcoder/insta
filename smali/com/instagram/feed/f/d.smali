.class public Lcom/instagram/feed/f/d;
.super Ljava/lang/Object;
.source "AutoLoadMoreHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/feed/f/c;

.field private final b:Lcom/instagram/feed/f/b;

.field private c:I

.field private d:I

.field private e:Lcom/instagram/feed/f/c;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/f/d;->d:I

    .line 19
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    iput-object v0, p0, Lcom/instagram/feed/f/d;->e:Lcom/instagram/feed/f/c;

    .line 26
    iput-object p1, p0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/feed/f/c;

    .line 27
    iput p2, p0, Lcom/instagram/feed/f/d;->c:I

    .line 28
    iput-object p3, p0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/feed/f/b;

    .line 29
    return-void
.end method

.method private a(III)Z
    .locals 2

    .prologue
    .line 59
    if-lez p3, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/f/d;->e:Lcom/instagram/feed/f/c;

    iget-object v1, p0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/feed/f/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/feed/f/c;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/feed/f/d;->a(IIILcom/instagram/feed/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIILcom/instagram/feed/f/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    sget-object v2, Lcom/instagram/feed/f/a;->a:[I

    invoke-virtual {p4}, Lcom/instagram/feed/f/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled scroll direction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_0
    iget v2, p0, Lcom/instagram/feed/f/d;->c:I

    if-gt p1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :pswitch_1
    add-int v2, p1, p2

    .line 80
    iget v3, p0, Lcom/instagram/feed/f/d;->c:I

    add-int/2addr v2, v3

    if-ge v2, p3, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/instagram/feed/f/d;->d:I

    if-le v0, p1, :cond_1

    .line 87
    sget-object v0, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    iput-object v0, p0, Lcom/instagram/feed/f/d;->e:Lcom/instagram/feed/f/c;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lcom/instagram/feed/f/d;->d:I

    if-ge v0, p1, :cond_0

    .line 89
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    iput-object v0, p0, Lcom/instagram/feed/f/d;->e:Lcom/instagram/feed/f/c;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/instagram/feed/f/d;->c:I

    .line 33
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/instagram/feed/f/d;->b(I)V

    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/feed/f/d;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/feed/f/b;

    invoke-interface {v0}, Lcom/instagram/feed/f/b;->a()V

    .line 45
    :cond_0
    iput p2, p0, Lcom/instagram/feed/f/d;->d:I

    .line 46
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 50
    return-void
.end method
