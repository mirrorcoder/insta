.class Lcom/instagram/common/u/a;
.super Ljava/lang/Object;
.source "LazyPreferences.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/u/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/u/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/common/u/a;->a:Lcom/instagram/common/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/u/a;->a:Lcom/instagram/common/u/c;

    invoke-virtual {v0}, Lcom/instagram/common/u/c;->c()V

    .line 84
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
