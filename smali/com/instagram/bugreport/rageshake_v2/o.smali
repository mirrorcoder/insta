.class Lcom/instagram/bugreport/rageshake_v2/o;
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
    .line 250
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/o;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;Lcom/instagram/bugreport/rageshake_v2/f;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/o;-><init>(Lcom/instagram/bugreport/rageshake_v2/q;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/o;->a:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 254
    return-void
.end method
