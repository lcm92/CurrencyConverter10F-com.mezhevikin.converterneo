.class public final synthetic Ldef/o5/AAO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/h4/AH4;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/AH4;I)V
    .locals 0

    iput p2, p0, Ldef/o5/AAO5;->g:I

    iput-object p1, p0, Ldef/o5/AAO5;->h:Ldef/h4/AH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldef/o5/AAO5;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o5/AAO5;->h:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/o5/AAO5;->h:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
