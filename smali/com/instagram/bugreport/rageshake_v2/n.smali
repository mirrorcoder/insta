.class Lcom/instagram/bugreport/rageshake_v2/n;
.super Ljava/lang/Object;
.source "BugReportComposerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake_v2/q;


# direct methods
.method private constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/n;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/n;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 438
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->a:Lcom/instagram/bugreport/rageshake_v2/m;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 439
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/ac;->a()Lcom/instagram/bugreport/rageshake_v2/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/n;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake_v2/q;->b(Lcom/instagram/bugreport/rageshake_v2/q;)Lcom/instagram/bugreport/rageshake_v2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/n;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-virtual {v2}, Lcom/instagram/bugreport/rageshake_v2/q;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/bugreport/rageshake_v2/ac;->a(Lcom/instagram/bugreport/rageshake_v2/a;Landroid/app/Activity;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->b:Lcom/instagram/bugreport/rageshake_v2/m;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/n;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->c(Lcom/instagram/bugreport/rageshake_v2/q;)V

    goto :goto_0
.end method
