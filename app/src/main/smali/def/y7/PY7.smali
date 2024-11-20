.class public final synthetic Ldef/y7/PY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLdef/h4/AH4;II)V
    .locals 0

    iput p5, p0, Ldef/y7/PY7;->g:I

    iput-object p1, p0, Ldef/y7/PY7;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ldef/y7/PY7;->h:Z

    iput-object p3, p0, Ldef/y7/PY7;->i:Ldef/h4/AH4;

    iput p4, p0, Ldef/y7/PY7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/y7/PY7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$items"

    iget-object v0, p0, Ldef/y7/PY7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClose"

    iget-object v1, p0, Ldef/y7/PY7;->i:Ldef/h4/AH4;

    invoke-static {v1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/PY7;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-boolean v2, p0, Ldef/y7/PY7;->h:Z

    invoke-static {v0, v2, v1, p1, p2}, Ldef/l9/DL9;->d(Ljava/util/List;ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    const-string p2, "$field"

    iget-object v0, p0, Ldef/y7/PY7;->k:Ljava/lang/Object;

    check-cast v0, Ldef/w7/GW7;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClose"

    iget-object v1, p0, Ldef/y7/PY7;->i:Ldef/h4/AH4;

    invoke-static {v1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/PY7;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-boolean v2, p0, Ldef/y7/PY7;->h:Z

    invoke-static {v0, v2, v1, p1, p2}, Ldef/v2/HV2;->c(Ldef/w7/GW7;ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
