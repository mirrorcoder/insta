.class Lcom/facebook/android/maps/al;
.super Ljava/util/HashMap;
.source "MapReporterLauncher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/facebook/android/maps/aq;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/aq;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/android/maps/al;->c:Lcom/facebook/android/maps/aq;

    iput-object p2, p0, Lcom/facebook/android/maps/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/android/maps/al;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v0, "action"

    iget-object v1, p0, Lcom/facebook/android/maps/al;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "map_uri"

    iget-object v1, p0, Lcom/facebook/android/maps/al;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
