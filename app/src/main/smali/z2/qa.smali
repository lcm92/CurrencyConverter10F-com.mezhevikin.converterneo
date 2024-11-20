.class public final synthetic Lz2/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo7/b;

.field public final synthetic i:Lz2/na;


# direct methods
.method public synthetic constructor <init>(Lo7/b;Lz2/na;I)V
    .locals 0

    iput p3, p0, Lz2/qa;->g:I

    iput-object p1, p0, Lz2/qa;->h:Lo7/b;

    iput-object p2, p0, Lz2/qa;->i:Lz2/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz2/qa;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/qa;->i:Lz2/na;

    invoke-virtual {v0}, Lz2/na;->a()Li7/i;

    move-result-object v0

    iget-object v1, p0, Lz2/qa;->h:Lo7/b;

    invoke-interface {v1, v0}, Lo7/b;->b(Li7/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz2/qa;->i:Lz2/na;

    invoke-virtual {v0}, Lz2/na;->a()Li7/i;

    move-result-object v0

    iget-object v1, p0, Lz2/qa;->h:Lo7/b;

    invoke-interface {v1, v0}, Lo7/b;->b(Li7/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
