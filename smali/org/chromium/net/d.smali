.class Lorg/chromium/net/d;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/chromium/net/d;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/chromium/net/d;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/CronetUploadDataStream;->g(Lorg/chromium/net/CronetUploadDataStream;)V

    .line 153
    return-void
.end method
