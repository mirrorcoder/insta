.class Lcom/instagram/maps/g/ab;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/i;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/maps/g/ab;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/maps/g/ab;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v0}, Lcom/instagram/maps/g/ai;->a(Lcom/instagram/maps/g/ai;)Lcom/instagram/maps/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/ao;->notifyDataSetChanged()V

    .line 49
    return-void
.end method
