.class Lcom/instagram/maps/f/b;
.super Ljava/lang/Object;
.source "LegacyPhotoMapEditDoneListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/c;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/f/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/f/c;Lcom/instagram/maps/f/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/b;-><init>(Lcom/instagram/maps/f/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    new-instance v0, Lcom/instagram/maps/f/k;

    iget-object v1, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/c;

    invoke-static {v1}, Lcom/instagram/maps/f/c;->a(Lcom/instagram/maps/f/c;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/f/b;->a:Lcom/instagram/maps/f/c;

    invoke-static {v2}, Lcom/instagram/maps/f/c;->b(Lcom/instagram/maps/f/c;)Lcom/instagram/maps/h/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/f/k;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/e;)V

    invoke-virtual {v0}, Lcom/instagram/maps/f/k;->a()V

    .line 47
    return-void
.end method
