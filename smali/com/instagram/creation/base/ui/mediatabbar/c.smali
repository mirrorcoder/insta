.class Lcom/instagram/creation/base/ui/mediatabbar/c;
.super Ljava/lang/Object;
.source "MediaTabHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/base/ui/mediatabbar/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-boolean p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 151
    return-void
.end method
