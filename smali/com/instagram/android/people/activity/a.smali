.class Lcom/instagram/android/people/activity/a;
.super Ljava/lang/Object;
.source "PeopleTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/activity/PeopleTagActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/people/activity/a;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/people/activity/a;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-virtual {v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->onBackPressed()V

    .line 82
    return-void
.end method
