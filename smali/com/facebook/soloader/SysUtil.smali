.class public final Lcom/facebook/soloader/SysUtil;
.super Ljava/lang/Object;
.source "SysUtil.java"


# direct methods
.method static a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x0

    .line 155
    move v0, v1

    .line 157
    :goto_0
    if-ge v0, v4, :cond_0

    array-length v2, p3

    sub-int v3, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, p3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 162
    invoke-virtual {p0, p3, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 163
    add-int/2addr v0, v2

    goto :goto_0

    .line 165
    :cond_0
    return v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 50
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_1
    return v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 104
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;J)V
    .locals 3

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocate(Ljava/io/FileDescriptor;J)V

    .line 90
    :cond_0
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot mkdir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method

.method static c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot list directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 175
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    :goto_1
    return-void

    .line 181
    :cond_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static d(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    return-object v1
.end method
