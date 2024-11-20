.class public final synthetic Ly7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lfa/c0;


# direct methods
.method public synthetic constructor <init>(Lfa/c0;I)V
    .locals 0

    iput p2, p0, Ly7/m;->g:I

    iput-object p1, p0, Ly7/m;->h:Lfa/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly7/m;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$showAgreements"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    const-string v0, "$showAgreements"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    const-string v0, "$showDebug"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_2
    const-string v0, "$showDebug"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_3
    const-string v0, "$showCopyPaste$delegate"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_4
    const-string v0, "$showCopyPaste$delegate"

    iget-object v1, p0, Ly7/m;->h:Lfa/c0;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
