.class Lcom/instagram/maps/h/b;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditManager.java"

# interfaces
.implements Lcom/instagram/maps/h/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/maps/h/b;->a:Lcom/instagram/maps/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/maps/h/b;->a:Lcom/instagram/maps/h/f;

    invoke-static {v0}, Lcom/instagram/maps/h/f;->b(Lcom/instagram/maps/h/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/h/d;

    .line 61
    invoke-interface {v0, p1}, Lcom/instagram/maps/h/d;->a(Z)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
