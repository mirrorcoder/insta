.class Lcom/instagram/maps/aq;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ar;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ar;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instagram/maps/aq;->a:Lcom/instagram/maps/ar;

    iget-object v0, v0, Lcom/instagram/maps/ar;->a:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a()V

    .line 418
    return-void
.end method
