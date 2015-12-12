.class Lcom/instagram/android/feed/g/g;
.super Ljava/lang/Object;
.source "DelayedMediaPlacer.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/j;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/g/j;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/feed/g/g;->a:Lcom/instagram/android/feed/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/g/j;Lcom/instagram/android/feed/g/f;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/g;-><init>(Lcom/instagram/android/feed/g/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/feed/g/g;->a:Lcom/instagram/android/feed/g/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/j;->c()V

    .line 150
    return-void
.end method
