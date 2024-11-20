.class public final Ldef/b/VB;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/b/CAB;


# direct methods
.method public synthetic constructor <init>(Ldef/b/CAB;I)V
    .locals 0

    iput p2, p0, Ldef/b/VB;->h:I

    iput-object p1, p0, Ldef/b/VB;->i:Ldef/b/CAB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/b/VB;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/b/BB;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b/VB;->i:Ldef/b/CAB;

    iget-object v1, v0, Ldef/b/CAB;->c:Ldef/b/UB;

    if-nez v1, :cond_2

    iget-object v0, v0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    invoke-virtual {v0}, Ldef/v8/IV8;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldef/b/UB;

    iget-boolean v2, v2, Ldef/b/UB;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldef/b/UB;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldef/b/UB;->c(Ldef/b/BB;)V

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/b/BB;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b/VB;->i:Ldef/b/CAB;

    iget-object v1, v0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    invoke-virtual {v1}, Ldef/v8/IV8;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldef/b/UB;

    iget-boolean v3, v3, Ldef/b/UB;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ldef/b/UB;

    iget-object v1, v0, Ldef/b/CAB;->c:Ldef/b/UB;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ldef/b/CAB;->b()V

    :cond_6
    iput-object v2, v0, Ldef/b/CAB;->c:Ldef/b/UB;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ldef/b/UB;->d(Ldef/b/BB;)V

    :cond_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
