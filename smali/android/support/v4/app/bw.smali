.class Landroid/support/v4/app/bw;
.super Landroid/support/v4/app/bt;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Landroid/support/v4/app/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bo;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 567
    iget-object v0, p1, Landroid/support/v4/app/bo;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/bo;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/bo;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bo;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bo;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bo;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/bo;->i:I

    iget-object v7, p1, Landroid/support/v4/app/bo;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/bo;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bo;->g:Landroid/graphics/Bitmap;

    iget v10, p1, Landroid/support/v4/app/bo;->o:I

    iget v11, p1, Landroid/support/v4/app/bo;->p:I

    iget-boolean v12, p1, Landroid/support/v4/app/bo;->q:Z

    invoke-static/range {v0 .. v12}, Landroid/support/v4/app/ck;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
