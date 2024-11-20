.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb3/c;->g:I

    iput-object p3, p0, Lb3/c;->i:Ljava/lang/Object;

    iput p1, p0, Lb3/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb3/c;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$title"

    iget-object v0, p0, Lb3/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lb3/c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, La/a;->F(Ljava/lang/String;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    const-string p2, "$rate"

    iget-object v0, p0, Lb3/c;->i:Ljava/lang/Object;

    check-cast v0, Lw7/s;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lb3/c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lh7/b;->u(Lw7/s;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    const-string p2, "$group"

    iget-object v0, p0, Lb3/c;->i:Ljava/lang/Object;

    check-cast v0, Lw7/t;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lb3/c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lh7/b;->t(Lw7/t;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
