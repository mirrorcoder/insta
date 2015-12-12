.class Lcom/instagram/bugreport/rageshake_v2/u;
.super Ljava/lang/Object;
.source "ImageAnnotationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake_v2/v;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/v;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/u;->a:Lcom/instagram/bugreport/rageshake_v2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/u;->a:Lcom/instagram/bugreport/rageshake_v2/v;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/v;->b(Lcom/instagram/bugreport/rageshake_v2/v;)V

    .line 114
    return-void
.end method
