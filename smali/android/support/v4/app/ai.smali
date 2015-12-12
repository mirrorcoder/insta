.class Landroid/support/v4/app/ai;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Landroid/support/v4/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ak;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/ak;

    iput-object p2, p0, Landroid/support/v4/app/ai;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1547
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Re-posting exception from listener"

    iget-object v2, p0, Landroid/support/v4/app/ai;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
