.class public Lcom/instagram/creation/state/l;
.super Lcom/instagram/creation/state/b;
.source "CreationAction.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "thumbnail_view"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/b;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/instagram/creation/state/l;->b:Ljava/lang/String;

    .line 110
    iput-boolean p2, p0, Lcom/instagram/creation/state/l;->c:Z

    .line 111
    return-void
.end method
