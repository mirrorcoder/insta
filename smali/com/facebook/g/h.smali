.class Lcom/facebook/g/h;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/g/j;


# direct methods
.method constructor <init>(Lcom/facebook/g/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/g/h;->a:Lcom/facebook/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/g/h;->a:Lcom/facebook/g/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/g/j;->a(J)V

    .line 108
    return-void
.end method
