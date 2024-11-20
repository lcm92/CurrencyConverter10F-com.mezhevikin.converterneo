.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/e;->g:I

    iput-object p3, p0, Ld6/e;->i:Ljava/lang/Object;

    iput p1, p0, Ld6/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Ld6/e;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Li0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ld6/e;->i:Ljava/lang/Object;

    .line 5
    iput p2, p0, Ld6/e;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld6/e;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/e;->i:Ljava/lang/Object;

    check-cast v0, Ln2/i;

    iget v1, p0, Ld6/e;->h:I

    invoke-virtual {v0, v1}, Ln2/i;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6/e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Ld6/e;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/h;

    sget-object v4, Lh5/k;->a:Lh5/l;

    iget-object v3, v3, Lh5/h;->b:Laa/za;

    iput-object v4, v3, Laa/za;->h:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/h;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, Lh5/h;->a:Lfa/j0;

    invoke-virtual {v6, v5}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lh5/l;

    invoke-direct {v5, v4}, Lh5/l;-><init>(Z)V

    iget-object v3, v3, Lh5/h;->b:Laa/za;

    iput-object v5, v3, Laa/za;->h:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ld6/e;->i:Ljava/lang/Object;

    check-cast v0, Laa/za;

    iget-object v0, v0, Laa/za;->h:Ljava/lang/Object;

    check-cast v0, Ly/s;

    if-eqz v0, :cond_2

    iget v1, p0, Ld6/e;->h:I

    invoke-virtual {v0, v1}, Ly/s;->w(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ld6/e;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroid/app/NotificationManager;

    iget v1, p0, Ld6/e;->h:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
