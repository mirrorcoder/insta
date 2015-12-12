.class Lcom/instagram/android/nux/c;
.super Ljava/lang/Object;
.source "NuxHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/d/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/nux/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/d;Lcom/instagram/android/q/d/a;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/nux/c;->c:Lcom/instagram/android/nux/d;

    iput-object p2, p0, Lcom/instagram/android/nux/c;->a:Lcom/instagram/android/q/d/a;

    iput-boolean p3, p0, Lcom/instagram/android/nux/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/c;->c:Lcom/instagram/android/nux/d;

    iget-object v1, p0, Lcom/instagram/android/nux/c;->a:Lcom/instagram/android/q/d/a;

    iget-boolean v2, p0, Lcom/instagram/android/nux/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    .line 91
    return-void
.end method
