.class public final Lcom/facebook/android/maps/a/n;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/s;

.field private final b:Lcom/facebook/android/maps/a/o;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/o;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    .line 784
    invoke-static {p2}, Lcom/facebook/android/maps/a/o;->d(Lcom/facebook/android/maps/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/n;->c:[Z

    .line 785
    return-void

    .line 784
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/a/s;->e(Lcom/facebook/android/maps/a/s;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/o;Lcom/facebook/android/maps/a/k;)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/n;-><init>(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/o;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/n;)Lcom/facebook/android/maps/a/o;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/n;Z)Z
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/n;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/n;)[Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 824
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    invoke-static {v0}, Lcom/facebook/android/maps/a/s;->e(Lcom/facebook/android/maps/a/s;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    invoke-static {v2}, Lcom/facebook/android/maps/a/s;->e(Lcom/facebook/android/maps/a/s;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_0
    iget-object v2, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    monitor-enter v2

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    invoke-static {v0}, Lcom/facebook/android/maps/a/o;->a(Lcom/facebook/android/maps/a/o;)Lcom/facebook/android/maps/a/n;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 833
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    invoke-static {v0}, Lcom/facebook/android/maps/a/o;->d(Lcom/facebook/android/maps/a/o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->c:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/o;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 839
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 850
    :goto_0
    :try_start_3
    new-instance v0, Lcom/facebook/android/maps/a/m;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/android/maps/a/m;-><init>(Lcom/facebook/android/maps/a/n;Ljava/io/OutputStream;Lcom/facebook/android/maps/a/k;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 840
    :catch_0
    move-exception v0

    .line 842
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    invoke-static {v0}, Lcom/facebook/android/maps/a/s;->f(Lcom/facebook/android/maps/a/s;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 844
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 848
    goto :goto_0

    .line 845
    :catch_1
    move-exception v0

    .line 847
    :try_start_5
    invoke-static {}, Lcom/facebook/android/maps/a/s;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 870
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/n;->d:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/facebook/android/maps/a/s;->a(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/n;Z)V

    .line 872
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    iget-object v1, p0, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/o;

    invoke-static {v1}, Lcom/facebook/android/maps/a/o;->c(Lcom/facebook/android/maps/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/s;->c(Ljava/lang/String;)Z

    .line 876
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/android/maps/a/n;->e:Z

    .line 877
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    invoke-static {v0, p0, v2}, Lcom/facebook/android/maps/a/s;->a(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/n;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/facebook/android/maps/a/n;->a:Lcom/facebook/android/maps/a/s;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/facebook/android/maps/a/s;->a(Lcom/facebook/android/maps/a/s;Lcom/facebook/android/maps/a/n;Z)V

    .line 885
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/n;->e:Z

    if-nez v0, :cond_0

    .line 890
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/n;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    goto :goto_0
.end method
