.class Lcom/instagram/direct/c/c;
.super Ljava/lang/Object;
.source "DirectInboxSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/direct/c/c;->a:Lcom/instagram/direct/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/c/c;->a:Lcom/instagram/direct/c/g;

    invoke-static {v0}, Lcom/instagram/direct/c/g;->a(Lcom/instagram/direct/c/g;)V

    .line 48
    return-void
.end method
