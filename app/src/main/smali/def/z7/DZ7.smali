.class public final synthetic Ldef/z7/DZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/fa/C0FA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/C0FA;I)V
    .locals 0

    iput p2, p0, Ldef/z7/DZ7;->g:I

    iput-object p1, p0, Ldef/z7/DZ7;->h:Ldef/fa/C0FA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/z7/DZ7;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/wa/SWA;

    const-string v0, "$isActive$delegate"

    iget-object v1, p0, Ldef/z7/DZ7;->h:Ldef/fa/C0FA;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "$query$delegate"

    iget-object v1, p0, Ldef/z7/DZ7;->h:Ldef/fa/C0FA;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
