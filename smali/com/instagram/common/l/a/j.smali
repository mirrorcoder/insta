.class public final Lcom/instagram/common/l/a/j;
.super Ljava/io/FileInputStream;
.source "SnapshotInputStream.java"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/d;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/l/a/j;->a:J

    .line 25
    return-void
.end method
