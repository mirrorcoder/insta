.class Lcom/instagram/common/d/h/a;
.super Ljava/lang/Object;
.source "CronetHttpStack.java"

# interfaces
.implements Lcom/instagram/common/d/b/n;


# instance fields
.field final synthetic a:Lcom/instagram/common/d/h/e;

.field final synthetic b:Lcom/instagram/common/d/h/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/h/c;Lcom/instagram/common/d/h/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/common/d/h/a;->b:Lcom/instagram/common/d/h/c;

    iput-object p2, p0, Lcom/instagram/common/d/h/a;->a:Lcom/instagram/common/d/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/d/h/a;->a:Lcom/instagram/common/d/h/e;

    invoke-virtual {v0}, Lcom/instagram/common/d/h/e;->disconnect()V

    .line 84
    return-void
.end method
