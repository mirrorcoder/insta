.class Lcom/facebook/android/maps/a/v;
.super Lcom/facebook/android/maps/a/aa;
.source "GestureDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/x;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/x;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/x;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/x;->a(Lcom/facebook/android/maps/a/x;Z)Z

    .line 91
    iget-object v0, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/x;

    invoke-static {v0}, Lcom/facebook/android/maps/a/x;->c(Lcom/facebook/android/maps/a/x;)Lcom/facebook/android/maps/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/x;

    invoke-static {v1}, Lcom/facebook/android/maps/a/x;->a(Lcom/facebook/android/maps/a/x;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/x;

    invoke-static {v2}, Lcom/facebook/android/maps/a/x;->b(Lcom/facebook/android/maps/a/x;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/w;->e(FF)V

    .line 92
    return-void
.end method
