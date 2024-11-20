.class public final synthetic Ldef/z2/QAZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/o7/BO7;

.field public final synthetic i:Ldef/z2/NAZ2;


# direct methods
.method public synthetic constructor <init>(Ldef/o7/BO7;Ldef/z2/NAZ2;I)V
    .locals 0

    iput p3, p0, Ldef/z2/QAZ2;->g:I

    iput-object p1, p0, Ldef/z2/QAZ2;->h:Ldef/o7/BO7;

    iput-object p2, p0, Ldef/z2/QAZ2;->i:Ldef/z2/NAZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldef/z2/QAZ2;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/z2/QAZ2;->i:Ldef/z2/NAZ2;

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    move-result-object v0

    iget-object v1, p0, Ldef/z2/QAZ2;->h:Ldef/o7/BO7;

    invoke-interface {v1, v0}, Ldef/o7/BO7;->b(Ldef/i7/II7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/z2/QAZ2;->i:Ldef/z2/NAZ2;

    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    move-result-object v0

    iget-object v1, p0, Ldef/z2/QAZ2;->h:Ldef/o7/BO7;

    invoke-interface {v1, v0}, Ldef/o7/BO7;->b(Ldef/i7/II7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
