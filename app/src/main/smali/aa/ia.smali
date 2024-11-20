.class public final Laa/ia;
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

    iput p2, p0, Laa/ia;->h:I

    iput-object p1, p0, Laa/ia;->i:Ll/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa/ia;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/ia;->i:Ll/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/m;->l:Z

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Laa/ia;->i:Ll/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/m;->l:Z

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Laa/ia;->i:Ll/m;

    iget-object v0, v0, Ll/m;->h:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/c;

    iget-wide v0, v0, Lxa/c;->a:J

    new-instance v2, Lxa/c;

    invoke-direct {v2, v0, v1}, Lxa/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
