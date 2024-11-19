.class public final synthetic LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LW2/g;

.field public final synthetic i:LR/q;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LW2/g;LR/q;II)V
    .locals 0

    iput p4, p0, LY2/g;->g:I

    iput-object p1, p0, LY2/g;->h:LW2/g;

    iput-object p2, p0, LY2/g;->i:LR/q;

    iput p3, p0, LY2/g;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY2/g;->g:I

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LY2/g;->h:LW2/g;

    iget v0, p0, LY2/g;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LF/d;->T(I)I

    move-result v0

    iget-object v1, p0, LY2/g;->i:LR/q;

    invoke-static {p2, v1, p1, v0}, Lv2/h;->e(LW2/g;LR/q;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LY2/g;->h:LW2/g;

    const-string v0, "$field"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LY2/g;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LF/d;->T(I)I

    move-result v0

    iget-object v1, p0, LY2/g;->i:LR/q;

    invoke-static {p2, v1, p1, v0}, Lk4/a;->e(LW2/g;LR/q;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
