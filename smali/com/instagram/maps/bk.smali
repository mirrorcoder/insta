.class Lcom/instagram/maps/bk;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/x;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/model/i;)Z
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->d(Lcom/instagram/maps/br;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 262
    iget-object v1, p0, Lcom/instagram/maps/bk;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/o;Lcom/instagram/maps/ui/bc;)Z

    .line 263
    const/4 v0, 0x1

    return v0
.end method
