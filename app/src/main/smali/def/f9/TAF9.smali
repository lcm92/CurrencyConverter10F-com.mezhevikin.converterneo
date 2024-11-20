.class public final Ldef/f9/TAF9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/b9/AB9;

.field public final synthetic j:Ldef/b9/AB9;


# direct methods
.method public synthetic constructor <init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V
    .locals 0

    iput p3, p0, Ldef/f9/TAF9;->h:I

    iput-object p1, p0, Ldef/f9/TAF9;->i:Ldef/b9/AB9;

    iput-object p2, p0, Ldef/f9/TAF9;->j:Ldef/b9/AB9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/f9/TAF9;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/d9/AD9;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/TAF9;->i:Ldef/b9/AB9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, "first"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    iget-object v0, p0, Ldef/f9/TAF9;->j:Ldef/b9/AB9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    const-string v2, "second"

    invoke-virtual {p1, v2, v0, v1, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/d9/AD9;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/TAF9;->i:Ldef/b9/AB9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, "key"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    iget-object v0, p0, Ldef/f9/TAF9;->j:Ldef/b9/AB9;

    invoke-interface {v0}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0, v1, v3}, Ldef/d9/AD9;->a(Ljava/lang/String;Ldef/d9/GD9;Ljava/util/List;Z)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
