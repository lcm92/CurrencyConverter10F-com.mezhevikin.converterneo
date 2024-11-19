.class public final LA/I;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ll/m;


# direct methods
.method public synthetic constructor <init>(Ll/m;I)V
    .locals 0

    iput p2, p0, LA/I;->h:I

    iput-object p1, p0, LA/I;->i:Ll/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/I;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/I;->i:Ll/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/m;->l:Z

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/I;->i:Ll/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/m;->l:Z

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LA/I;->i:Ll/m;

    iget-object v0, v0, Ll/m;->h:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c;

    iget-wide v0, v0, LX/c;->a:J

    new-instance v2, LX/c;

    invoke-direct {v2, v0, v1}, LX/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
