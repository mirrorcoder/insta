.class Lcom/instagram/bugreport/rageshake/a;
.super Ljava/lang/Object;
.source "RageShakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake/RageShakeActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/a;->a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/a;->a:Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake/RageShakeActivity;->onBackPressed()V

    .line 55
    return-void
.end method
