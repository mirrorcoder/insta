.class final Lorg/chromium/net/ai;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/chromium/net/ai;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/chromium/net/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method
