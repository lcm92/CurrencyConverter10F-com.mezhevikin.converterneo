.class public final Ldef/l/Y0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/HAFA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/l/V0L;


# direct methods
.method public synthetic constructor <init>(Ldef/l/V0L;I)V
    .locals 0

    iput p2, p0, Ldef/l/Y0L;->a:I

    iput-object p1, p0, Ldef/l/Y0L;->b:Ldef/l/V0L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ldef/l/Y0L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/l/Y0L;->b:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->i()V

    iget-object v0, v0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v0}, Ldef/h8/RH8;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/l/Y0L;->b:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->i()V

    iget-object v0, v0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v0}, Ldef/h8/RH8;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
