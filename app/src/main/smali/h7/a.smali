.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public d:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lh7/a;->d:Z

    iput p1, p0, Lh7/a;->a:I

    iput p2, p0, Lh7/a;->b:I

    iput-object p7, p0, Lh7/a;->c:Landroid/app/PendingIntent;

    return-void
.end method
