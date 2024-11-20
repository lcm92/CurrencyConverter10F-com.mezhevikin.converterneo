.class public final synthetic Ldef/y7/FY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Ldef/j1/BAJ1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldef/y7/FY7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y7/FY7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/y7/FY7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldef/y7/FY7;->g:I

    iput-object p1, p0, Ldef/y7/FY7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/y7/FY7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/y7/FY7;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$onClose"

    iget-object v1, p0, Ldef/y7/FY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/h4/AH4;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    iget-object v2, p0, Ldef/y7/FY7;->i:Ljava/lang/Object;

    check-cast v2, Ldef/d3/JD3;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    iget-object v0, v2, Ldef/d3/JD3;->b:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/y7/FY7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Ldef/y7/FY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/j1/BAJ1;

    const-string v2, "$navigation"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    new-instance v2, Ldef/v7/EV7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ldef/v7/EV7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v0, v2}, Ldef/fa/SAFA;->b(Ldef/h4/CH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/y7/FY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$field"

    iget-object v2, p0, Ldef/y7/FY7;->i:Ljava/lang/Object;

    check-cast v2, Ldef/w7/GW7;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "currencies/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Ldef/w7/GW7;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
