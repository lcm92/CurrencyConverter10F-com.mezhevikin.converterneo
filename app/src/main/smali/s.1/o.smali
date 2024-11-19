.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ls/t;


# direct methods
.method public synthetic constructor <init>(Ls/t;I)V
    .locals 0

    iput p2, p0, Ls/o;->g:I

    iput-object p1, p0, Ls/o;->h:Ls/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ls/o;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lr/n;

    iget-object p2, p2, Lr/n;->h:Ljava/lang/Object;

    iget-object v0, p0, Ls/o;->h:Ls/t;

    invoke-interface {v0, p2}, Ls/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ls/t;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->h:Ljava/lang/Object;

    iget-object v0, p0, Ls/o;->h:Ls/t;

    invoke-interface {v0, p1}, Ls/t;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lr/n;

    iget-object p2, p2, Lr/n;->h:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ls/t;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
