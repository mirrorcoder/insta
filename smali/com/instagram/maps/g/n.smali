.class Lcom/instagram/maps/g/n;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/t;->a(Lcom/instagram/maps/g/t;Z)Z

    .line 180
    iget-object v0, p0, Lcom/instagram/maps/g/n;->a:Lcom/instagram/maps/g/t;

    invoke-static {v0}, Lcom/instagram/maps/g/t;->b(Lcom/instagram/maps/g/t;)V

    .line 181
    return-void
.end method
