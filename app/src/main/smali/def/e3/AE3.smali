.class public final Ldef/e3/AE3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/e3/FE3;


# direct methods
.method public constructor <init>(Ldef/e3/FE3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/e3/AE3;->h:I

    .line 1
    iput-object p1, p0, Ldef/e3/AE3;->i:Ldef/e3/FE3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/e3/FE3;Ldef/p3/BP3;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ldef/e3/AE3;->h:I

    .line 2
    iput-object p1, p0, Ldef/e3/AE3;->i:Ldef/e3/FE3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/e3/AE3;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/e3/AE3;->i:Ldef/e3/FE3;

    iget-object p1, p1, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    sget-object v0, Ldef/q3/BQ3;->e:Ldef/l2/GL2;

    invoke-virtual {p1, v0}, Ldef/k3/BK3;->v(Ldef/l2/GL2;)V

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/e3/AE3;->i:Ldef/e3/FE3;

    iget-object p1, p1, Ldef/e3/FE3;->g:Lio/ktor/client/engine/cio/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
