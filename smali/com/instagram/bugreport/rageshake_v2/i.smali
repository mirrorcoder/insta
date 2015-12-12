.class Lcom/instagram/bugreport/rageshake_v2/i;
.super Ljava/lang/Object;
.source "BugReportComposerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake_v2/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/i;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/i;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-virtual {v0, p1}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Landroid/view/View;)V

    .line 300
    return-void
.end method
