.class Lcom/instagram/maps/g/u;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/aa;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/aa;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/maps/g/u;->a:Lcom/instagram/maps/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/maps/g/u;->a:Lcom/instagram/maps/g/aa;

    invoke-static {v0}, Lcom/instagram/maps/g/aa;->a(Lcom/instagram/maps/g/aa;)Lcom/instagram/maps/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/t;->notifyDataSetChanged()V

    .line 45
    return-void
.end method
