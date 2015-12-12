.class Lcom/instagram/feed/ui/a/z;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/ac;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/ui/a/ad;

.field private final e:Lcom/instagram/feed/ui/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/ad;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;I)V
    .locals 6

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/feed/ui/a/z;->d:Lcom/instagram/feed/ui/a/ad;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/z;->a:Lcom/instagram/feed/ui/a/ac;

    iput-object p3, p0, Lcom/instagram/feed/ui/a/z;->b:Lcom/instagram/feed/a/x;

    iput p4, p0, Lcom/instagram/feed/ui/a/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/instagram/feed/ui/a/x;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/z;->d:Lcom/instagram/feed/ui/a/ad;

    invoke-static {v1}, Lcom/instagram/feed/ui/a/ad;->a(Lcom/instagram/feed/ui/a/ad;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/ui/a/z;->d:Lcom/instagram/feed/ui/a/ad;

    invoke-static {v2}, Lcom/instagram/feed/ui/a/ad;->b(Lcom/instagram/feed/ui/a/ad;)Lcom/instagram/feed/ui/a/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/feed/ui/a/z;->a:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, p0, Lcom/instagram/feed/ui/a/z;->b:Lcom/instagram/feed/a/x;

    iget v5, p0, Lcom/instagram/feed/ui/a/z;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/a/x;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/v;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/a/z;->e:Lcom/instagram/feed/ui/a/x;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/feed/ui/a/z;->e:Lcom/instagram/feed/ui/a/x;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/ui/a/x;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
