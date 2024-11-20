.class public final synthetic Ldef/y7/NY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/u8/EU8;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldef/u8/EU8;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldef/y7/NY7;->g:I

    iput-object p1, p0, Ldef/y7/NY7;->h:Ldef/u8/EU8;

    iput-object p2, p0, Ldef/y7/NY7;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/y7/NY7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/y7/NY7;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldef/y7/NY7;->i:Ljava/lang/Object;

    iget-object v3, p0, Ldef/y7/NY7;->h:Ldef/u8/EU8;

    iget v4, p0, Ldef/y7/NY7;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Ldef/h4/CH4;

    const-string v4, "$onQueryChange"

    invoke-static {v3, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldef/wa/HWA;

    const-string v4, "$focusManager"

    invoke-static {v2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/fa/C0FA;

    const-string v4, ""

    invoke-interface {v3, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    return-object v0

    :pswitch_0
    check-cast v3, Ldef/y7/IY7;

    check-cast v2, Ldef/w7/GW7;

    check-cast v1, Ldef/j1/BAJ1;

    const-string v4, "$navigation"

    invoke-static {v1, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldef/y7/IY7;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {v2}, Ldef/w7/CW7;->c(Ldef/w7/GW7;)V

    goto :goto_0

    :cond_0
    const-string v2, "consent"

    invoke-static {v1, v2}, Ldef/v7/PV7;->b(Ldef/j1/BAJ1;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
