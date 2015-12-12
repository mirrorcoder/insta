.class Lcom/instagram/common/u/b;
.super Ljava/lang/Object;
.source "LazyPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/u/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/u/c;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/common/u/b;->a:Lcom/instagram/common/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/common/u/b;->a:Lcom/instagram/common/u/c;

    invoke-virtual {v0}, Lcom/instagram/common/u/c;->d()V

    .line 103
    return-void
.end method
