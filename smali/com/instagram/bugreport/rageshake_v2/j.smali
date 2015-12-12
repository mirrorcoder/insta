.class Lcom/instagram/bugreport/rageshake_v2/j;
.super Ljava/lang/Object;
.source "BugReportComposerFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/bugreport/rageshake_v2/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/j;->b:Lcom/instagram/bugreport/rageshake_v2/q;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/j;->b:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Lcom/instagram/bugreport/rageshake_v2/q;)V

    .line 374
    return-void
.end method
