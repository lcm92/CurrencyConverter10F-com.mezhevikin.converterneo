.class public final Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/s;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lw2/s;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/t;->a:Lw2/s;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lw2/s;->b()Lu2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iput-object p1, p0, Lw2/t;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lw2/t;->a:Lw2/s;

    invoke-interface {p1}, Lw2/s;->a()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, p0, Lw2/t;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lw2/t;->a:Lw2/s;

    invoke-interface {p1}, Lw2/s;->u()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_4
    iput-wide v1, p0, Lw2/t;->d:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lw2/t;->a:Lw2/s;

    invoke-interface {v1}, Lw2/s;->B()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, p1

    :goto_5
    iput v1, p0, Lw2/t;->e:I

    :try_start_4
    iget-object v1, p0, Lw2/t;->a:Lw2/s;

    invoke-interface {v1}, Lw2/s;->R()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput p1, p0, Lw2/t;->f:I

    return-void
.end method
