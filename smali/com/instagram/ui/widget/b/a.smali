.class Lcom/instagram/ui/widget/b/a;
.super Ljava/lang/Object;
.source "CustomToastPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/b/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/d;->a()V

    .line 80
    return-void
.end method
