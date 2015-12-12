.class final Lorg/chromium/base/library_loader/a;
.super Ljava/lang/Object;
.source "LegacyLinker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 566
    iput-wide p1, p0, Lorg/chromium/base/library_loader/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 569
    iget-wide v0, p0, Lorg/chromium/base/library_loader/a;->a:J

    invoke-static {v0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->a(J)V

    .line 570
    return-void
.end method
