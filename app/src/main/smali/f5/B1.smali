.class public final Lf5/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ls4/f;

.field public final synthetic i:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;Ls4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf5/B1;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5/B1;->h:Ls4/f;

    iput-object p1, p0, Lf5/B1;->i:Lh4/c;

    return-void
.end method

.method public constructor <init>(Ls4/f;Lf5/l0;Lh4/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf5/B1;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/B1;->h:Ls4/f;

    iput-object p3, p0, Lf5/B1;->i:Lh4/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Lf5/B1;->h:Ls4/f;

    iget-object v1, p0, Lf5/B1;->i:Lh4/c;

    iget v2, p0, Lf5/B1;->g:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, Lf5/C1;->g:Lf5/C1;

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
