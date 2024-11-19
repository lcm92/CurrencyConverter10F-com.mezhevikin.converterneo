.class public final Lq/H1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lh5/d;


# direct methods
.method public synthetic constructor <init>(ILh5/d;)V
    .locals 0

    iput p1, p0, Lq/H1;->h:I

    iput-object p2, p0, Lq/H1;->i:Lh5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq/H1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr5/o;

    iget-object v0, p0, Lq/H1;->i:Lh5/d;

    invoke-virtual {v0, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/M1;

    iget-object p1, p0, Lq/H1;->i:Lh5/d;

    iget v0, p1, Lh5/d;->i:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo0/F1;

    invoke-interface {v2}, Lo0/F1;->j()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
