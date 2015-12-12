.class public Lcom/instagram/feed/ui/text/u;
.super Ljava/lang/Object;
.source "MediaEvent.java"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final a:Lcom/instagram/feed/a/x;

.field public final b:Lcom/instagram/user/a/l;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/x;Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/instagram/feed/ui/text/u;->a:Lcom/instagram/feed/a/x;

    .line 86
    iput-object p2, p0, Lcom/instagram/feed/ui/text/u;->b:Lcom/instagram/user/a/l;

    .line 87
    iput-object p3, p0, Lcom/instagram/feed/ui/text/u;->c:Ljava/lang/String;

    .line 88
    return-void
.end method
