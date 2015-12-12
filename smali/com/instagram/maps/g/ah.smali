.class Lcom/instagram/maps/g/ah;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/u;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/maps/g/ah;->a:Lcom/instagram/maps/g/ai;

    invoke-virtual {v0}, Lcom/instagram/maps/g/ai;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 193
    return-void
.end method
