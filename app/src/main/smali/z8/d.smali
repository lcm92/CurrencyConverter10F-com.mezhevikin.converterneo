.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lf5/c0;


# direct methods
.method public synthetic constructor <init>(Lf5/c0;I)V
    .locals 0

    iput p2, p0, Lz8/d;->g:I

    iput-object p1, p0, Lz8/d;->h:Lf5/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8/d;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw5/s;

    const-string v0, "$isActive$delegate"

    iget-object v1, p0, Lz8/d;->h:Lf5/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw5/s;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "$query$delegate"

    iget-object v1, p0, Lz8/d;->h:Lf5/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
