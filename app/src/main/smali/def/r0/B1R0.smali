.class public final Ldef/r0/B1R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/r0/B1R0;->g:I

    iput-object p2, p0, Ldef/r0/B1R0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Ldef/r0/B1R0;->g:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ldef/u8/YU8;

    iget-object p1, p0, Ldef/r0/B1R0;->h:Ljava/lang/Object;

    check-cast p1, Ldef/y/SY;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Ldef/y/HY;->a:Ldef/y/HY;

    invoke-virtual {p1}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Ldef/y/HY;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Ldef/r0/B1R0;->h:Ljava/lang/Object;

    check-cast p2, Ldef/r0/U0R0;

    iget-object p2, p2, Ldef/r0/U0R0;->g:Ldef/fa/F0FA;

    invoke-virtual {p2, p1}, Ldef/fa/F0FA;->i(F)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
