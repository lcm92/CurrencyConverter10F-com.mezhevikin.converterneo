.class public final Ll/z0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ll/v0;


# direct methods
.method public synthetic constructor <init>(Ll/v0;I)V
    .locals 0

    iput p2, p0, Ll/z0;->h:I

    iput-object p1, p0, Ll/z0;->i:Ll/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll/z0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfa/ia;

    new-instance p1, Ll/y0;

    iget-object v0, p0, Ll/z0;->i:Ll/v0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ll/y0;-><init>(Ll/v0;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lfa/ia;

    new-instance p1, Ll/y0;

    iget-object v0, p0, Ll/z0;->i:Ll/v0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/y0;-><init>(Ll/v0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
