.class Lcom/instagram/maps/bo;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/bp;


# direct methods
.method constructor <init>(Lcom/instagram/maps/bp;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instagram/maps/bo;->a:Lcom/instagram/maps/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/maps/bo;->a:Lcom/instagram/maps/bp;

    iget-object v0, v0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->b()V

    .line 505
    return-void
.end method
