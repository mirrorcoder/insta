.class Lcom/facebook/android/maps/a/m;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/n;


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/n;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/n;

    .line 898
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 899
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/n;Ljava/io/OutputStream;Lcom/facebook/android/maps/a/k;)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/m;-><init>(Lcom/facebook/android/maps/a/n;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/n;->a(Lcom/facebook/android/maps/a/n;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :goto_0
    return-void

    .line 928
    :catch_0
    move-exception v0

    .line 929
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/n;->a(Lcom/facebook/android/maps/a/n;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2
    .param p1, "oneByte"    # I

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/n;->a(Lcom/facebook/android/maps/a/n;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    iget-object v0, p0, Lcom/facebook/android/maps/a/m;->a:Lcom/facebook/android/maps/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/n;->a(Lcom/facebook/android/maps/a/n;Z)Z

    goto :goto_0
.end method
