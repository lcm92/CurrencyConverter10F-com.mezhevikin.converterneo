.class public final Le3/a;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/a;->h:I

    .line 1
    iput-object p1, p0, Le3/a;->i:Le3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le3/f;Lp3/b;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le3/a;->h:I

    .line 2
    iput-object p1, p0, Le3/a;->i:Le3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le3/a;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le3/a;->i:Le3/f;

    iget-object p1, p1, Le3/f;->p:Lk3/b;

    sget-object v0, Lq3/b;->e:Ll2/g;

    invoke-virtual {p1, v0}, Lk3/b;->v(Ll2/g;)V

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le3/a;->i:Le3/f;

    iget-object p1, p1, Le3/f;->g:Lio/ktor/client/engine/cio/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
