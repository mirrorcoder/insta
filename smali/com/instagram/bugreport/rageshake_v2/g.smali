.class Lcom/instagram/bugreport/rageshake_v2/g;
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
    .line 160
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/g;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/g;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-virtual {v0, p1}, Lcom/instagram/bugreport/rageshake_v2/q;->b(Landroid/view/View;)V

    .line 164
    return-void
.end method
