.class public final Ldef/ua/CUA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/i4/OI4;


# direct methods
.method public constructor <init>(Ldef/aa/ZAAA;Ldef/ua/DUA;Ldef/i4/OI4;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ldef/ua/CUA;->h:I

    .line 1
    iput-object p3, p0, Ldef/ua/CUA;->i:Ldef/i4/OI4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/i4/OI4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ua/CUA;->h:I

    .line 2
    iput-object p1, p0, Ldef/ua/CUA;->i:Ldef/i4/OI4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/ua/CUA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/k0/LK0;

    iget-boolean p1, p1, Ldef/k0/LK0;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/ua/CUA;->i:Ldef/i4/OI4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldef/i4/OI4;->g:Z

    sget-object p1, Ldef/q0/O0Q0;->i:Ldef/q0/O0Q0;

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ldef/ua/DUA;

    iget-boolean p1, p1, Ldef/ra/PRA;->s:Z

    if-nez p1, :cond_1

    sget-object p1, Ldef/q0/O0Q0;->h:Ldef/q0/O0Q0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/ua/CUA;->i:Ldef/i4/OI4;

    iget-boolean v0, p1, Ldef/i4/OI4;->g:Z

    iput-boolean v0, p1, Ldef/i4/OI4;->g:Z

    sget-object p1, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
