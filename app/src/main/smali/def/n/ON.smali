.class public final Ldef/n/ON;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ldef/u8/EU8;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/n/ON;->h:I

    .line 1
    iput-boolean p2, p0, Ldef/n/ON;->i:Z

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/n/ON;->j:Ldef/u8/EU8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/h4/CH4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/n/ON;->h:I

    .line 2
    iput-object p1, p0, Ldef/n/ON;->j:Ldef/u8/EU8;

    iput-boolean p2, p0, Ldef/n/ON;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/n/ON;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldef/n/ON;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldef/n/ON;->j:Ldef/u8/EU8;

    check-cast v1, Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ldef/n/ON;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/n/ON;->j:Ldef/u8/EU8;

    check-cast v0, Ldef/i4/II4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
