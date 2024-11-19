.class public final Ls/D1;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ls/F1;


# direct methods
.method public synthetic constructor <init>(Ls/F1;I)V
    .locals 0

    iput p2, p0, Ls/D1;->h:I

    iput-object p1, p0, Ls/D1;->i:Ls/F1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls/D1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ls/D1;->i:Ls/F1;

    iget-object v1, v0, Ls/F1;->t:Lo4/c;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/g;

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lr/g;->c()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Lr5/p;->m0()Ls4/x;

    move-result-object v1

    new-instance v2, Ls/E1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ls/E1;-><init>(Ls/F1;ILy9/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {v0, p1, v2}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lr/g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ls/D1;->i:Ls/F1;

    iget-object v0, v0, Ls/F1;->t:Lo4/c;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    invoke-virtual {v0}, Lr/g;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lr/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
