.class public final synthetic Ldef/b3/CB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/b3/CB3;->g:I

    iput-object p3, p0, Ldef/b3/CB3;->i:Ljava/lang/Object;

    iput p1, p0, Ldef/b3/CB3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/b3/CB3;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$title"

    iget-object v0, p0, Ldef/b3/CB3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/b3/CB3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Ldef/a/AA;->F(Ljava/lang/String;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    const-string p2, "$rate"

    iget-object v0, p0, Ldef/b3/CB3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w7/SW7;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/b3/CB3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Ldef/h7/BH7;->u(Ldef/w7/SW7;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    const-string p2, "$group"

    iget-object v0, p0, Ldef/b3/CB3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w7/TW7;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/b3/CB3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Ldef/h7/BH7;->t(Ldef/w7/TW7;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
