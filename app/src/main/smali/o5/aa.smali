.class public final synthetic Lo5/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lh4/a;


# direct methods
.method public synthetic constructor <init>(Lh4/a;I)V
    .locals 0

    iput p2, p0, Lo5/aa;->g:I

    iput-object p1, p0, Lo5/aa;->h:Lh4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo5/aa;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/aa;->h:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/aa;->h:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
