.class public final Lo5/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lo5/z;


# direct methods
.method public synthetic constructor <init>(Lo5/z;I)V
    .locals 0

    iput p2, p0, Lo5/b;->h:I

    iput-object p1, p0, Lo5/b;->i:Lo5/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo5/b;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/u;

    iget-object p1, p0, Lo5/b;->i:Lo5/z;

    iget-object v0, p1, Lo5/z;->k:Lo5/x;

    iget-boolean v0, v0, Lo5/x;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo5/z;->j:Lh4/a;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lfa/ia;

    iget-object p1, p0, Lo5/b;->i:Lo5/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lo5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo5/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
