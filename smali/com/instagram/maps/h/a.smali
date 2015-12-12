.class Lcom/instagram/maps/h/a;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditManager.java"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/h/f;


# direct methods
.method constructor <init>(Lcom/instagram/maps/h/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/maps/h/a;->a:Lcom/instagram/maps/h/f;

    invoke-static {v0}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/maps/h/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/h/c;

    .line 52
    invoke-interface {v0}, Lcom/instagram/maps/h/c;->a()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
