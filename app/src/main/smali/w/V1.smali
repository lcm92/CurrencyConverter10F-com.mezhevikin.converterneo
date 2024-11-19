.class public final Lw/V1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw/Z1;


# direct methods
.method public synthetic constructor <init>(Lw/Z1;I)V
    .locals 0

    iput p2, p0, Lw/V1;->h:I

    iput-object p1, p0, Lw/V1;->i:Lw/Z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/V1;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/V1;->i:Lw/Z1;

    invoke-interface {v0}, Lw/Z1;->onCancel()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/V1;->i:Lw/Z1;

    invoke-interface {v0}, Lw/Z1;->a()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
