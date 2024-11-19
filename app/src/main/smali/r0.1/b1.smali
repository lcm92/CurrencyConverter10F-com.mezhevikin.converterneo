.class public final Lr0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0/b1;->g:I

    iput-object p2, p0, Lr0/b1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr0/b1;->g:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LU3/y;

    iget-object p1, p0, Lr0/b1;->h:Ljava/lang/Object;

    check-cast p1, Ly/s;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    sget-object p2, Ly/h;->a:Ly/h;

    invoke-virtual {p1}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, Ly/s;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Ly/h;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lr0/b1;->h:Ljava/lang/Object;

    check-cast p2, Lr0/u0;

    iget-object p2, p2, Lr0/u0;->g:LF/f0;

    invoke-virtual {p2, p1}, LF/f0;->i(F)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
