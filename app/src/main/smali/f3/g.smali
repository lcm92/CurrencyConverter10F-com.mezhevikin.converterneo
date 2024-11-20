.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo3/b;


# direct methods
.method public constructor <init>(Lf3/f;Lo3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/g;->g:I

    const-string v0, "call"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf3/g;->h:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lm3/a;Lo3/b;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lf3/g;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf3/g;->h:Lo3/b;

    return-void
.end method


# virtual methods
.method public final a()Ls3/q;
    .locals 1

    iget v0, p0, Lf3/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Ls3/w;->a()Ls3/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Ls3/w;->a()Ls3/q;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ly8/i;
    .locals 1

    iget v0, p0, Lf3/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->b()Ly8/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->b()Ly8/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ls3/ka;
    .locals 1

    iget v0, p0, Lf3/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->g()Ls3/ka;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->g()Ls3/ka;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ls3/y;
    .locals 1

    iget v0, p0, Lf3/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->y()Ls3/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->y()Ls3/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lh8/g;
    .locals 1

    iget v0, p0, Lf3/g;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->z()Lh8/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf3/g;->h:Lo3/b;

    invoke-interface {v0}, Lo3/b;->z()Lh8/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
