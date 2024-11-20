.class public final synthetic Ldef/y7/JY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/j1/BAJ1;


# direct methods
.method public synthetic constructor <init>(ILdef/j1/BAJ1;)V
    .locals 0

    iput p1, p0, Ldef/y7/JY7;->g:I

    iput-object p2, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/y7/JY7;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldef/v7/PV7;->a(Ldef/j1/BAJ1;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_3
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_4
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_5
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/JY7;->h:Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
