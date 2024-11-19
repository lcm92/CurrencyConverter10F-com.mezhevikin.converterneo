.class public final Ll/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/v0;


# direct methods
.method public synthetic constructor <init>(Ll/v0;I)V
    .locals 0

    iput p2, p0, Ll/y0;->a:I

    iput-object p1, p0, Ll/y0;->b:Ll/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ll/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/y0;->b:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->i()V

    iget-object v0, v0, Ll/v0;->a:LH3/r;

    invoke-virtual {v0}, LH3/r;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/y0;->b:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->i()V

    iget-object v0, v0, Ll/v0;->a:LH3/r;

    invoke-virtual {v0}, LH3/r;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
