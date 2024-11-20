.class public final Ldef/q/IAQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/q/JAQ;

.field public final synthetic j:Ldef/q/MAQ;


# direct methods
.method public synthetic constructor <init>(Ldef/q/JAQ;Ldef/q/MAQ;I)V
    .locals 0

    iput p3, p0, Ldef/q/IAQ;->h:I

    iput-object p1, p0, Ldef/q/IAQ;->i:Ldef/q/JAQ;

    iput-object p2, p0, Ldef/q/IAQ;->j:Ldef/q/MAQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/q/IAQ;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/o0/NAO0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/q/IAQ;->j:Ldef/q/MAQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldef/o0/NAO0;->Z()I

    move-result v0

    invoke-virtual {p1}, Ldef/o0/NAO0;->Y()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Ldef/i/II;->a(II)J

    move-result-wide v0

    new-instance v2, Ldef/i/II;

    invoke-direct {v2, v0, v1}, Ldef/i/II;-><init>(J)V

    iget-object v0, p0, Ldef/q/IAQ;->i:Ldef/q/JAQ;

    iput-object v2, v0, Ldef/q/JAQ;->h:Ldef/i/II;

    iput-object p1, v0, Ldef/q/JAQ;->f:Ldef/o0/NAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/NAO0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/q/IAQ;->j:Ldef/q/MAQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldef/o0/NAO0;->Z()I

    move-result v0

    invoke-virtual {p1}, Ldef/o0/NAO0;->Y()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, Ldef/i/II;->a(II)J

    move-result-wide v0

    new-instance v2, Ldef/i/II;

    invoke-direct {v2, v0, v1}, Ldef/i/II;-><init>(J)V

    iget-object v0, p0, Ldef/q/IAQ;->i:Ldef/q/JAQ;

    iput-object v2, v0, Ldef/q/JAQ;->g:Ldef/i/II;

    iput-object p1, v0, Ldef/q/JAQ;->d:Ldef/o0/NAO0;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
