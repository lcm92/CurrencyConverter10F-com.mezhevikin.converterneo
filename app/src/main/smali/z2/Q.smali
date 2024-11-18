.class public final synthetic Lz2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo8/b;

.field public final synthetic i:Lz2/N;


# direct methods
.method public synthetic constructor <init>(Lo8/b;Lz2/N;I)V
    .locals 0

    iput p3, p0, Lz2/Q;->g:I

    iput-object p1, p0, Lz2/Q;->h:Lo8/b;

    iput-object p2, p0, Lz2/Q;->i:Lz2/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz2/Q;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/Q;->i:Lz2/N;

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    move-result-object v0

    iget-object v1, p0, Lz2/Q;->h:Lo8/b;

    invoke-interface {v1, v0}, Lo8/b;->b(Li8/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz2/Q;->i:Lz2/N;

    invoke-virtual {v0}, Lz2/N;->a()Li8/i;

    move-result-object v0

    iget-object v1, p0, Lz2/Q;->h:Lo8/b;

    invoke-interface {v1, v0}, Lo8/b;->b(Li8/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
