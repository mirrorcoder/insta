.class public final Lcom/facebook/soloader/v;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/facebook/soloader/t;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/t;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/soloader/v;->a:Lcom/facebook/soloader/t;

    .line 103
    iput-object p2, p0, Lcom/facebook/soloader/v;->b:Ljava/io/InputStream;

    .line 104
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/soloader/v;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    return-void
.end method
