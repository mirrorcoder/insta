.class public Lcom/instagram/common/l/d/g;
.super Ljava/lang/Object;
.source "VideoEntry.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/instagram/common/l/a/j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/common/l/d/g;->a:Lcom/instagram/common/l/a/j;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/common/l/d/g;->a:Lcom/instagram/common/l/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/j;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/common/l/d/g;->a:Lcom/instagram/common/l/a/j;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/j;->close()V

    .line 24
    return-void
.end method
