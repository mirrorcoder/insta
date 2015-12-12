.class Lcom/instagram/android/feed/g/m;
.super Ljava/lang/Object;
.source "FeedLocationUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lcom/instagram/android/feed/g/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/n;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/android/feed/g/m;->c:Lcom/instagram/android/feed/g/n;

    iput-object p2, p0, Lcom/instagram/android/feed/g/m;->a:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/android/feed/g/m;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/m;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/g/m;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/k/b;->a(Landroid/content/Context;DD)V

    .line 71
    return-void
.end method
