.class public final synthetic Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw8/g;

.field public final synthetic i:Lr5/q;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lw8/g;Lr5/q;II)V
    .locals 0

    iput p4, p0, Ly8/g;->g:I

    iput-object p1, p0, Ly8/g;->h:Lw8/g;

    iput-object p2, p0, Ly8/g;->i:Lr5/q;

    iput p3, p0, Ly8/g;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8/g;->g:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ly8/g;->h:Lw8/g;

    iget v0, p0, Ly8/g;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly8/g;->i:Lr5/q;

    invoke-static {p2, v1, p1, v0}, Lv2/h;->e(Lw8/g;Lr5/q;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ly8/g;->h:Lw8/g;

    const-string v0, "$field"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly8/g;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly8/g;->i:Lr5/q;

    invoke-static {p2, v1, p1, v0}, Lk4/a;->e(Lw8/g;Lr5/q;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method