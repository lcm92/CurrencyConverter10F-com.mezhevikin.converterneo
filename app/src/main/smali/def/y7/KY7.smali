.class public final synthetic Ldef/y7/KY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLdef/h4/AH4;II)V
    .locals 0

    iput p4, p0, Ldef/y7/KY7;->g:I

    iput-boolean p1, p0, Ldef/y7/KY7;->h:Z

    iput-object p2, p0, Ldef/y7/KY7;->i:Ldef/h4/AH4;

    iput p3, p0, Ldef/y7/KY7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/y7/KY7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$onClose"

    iget-object v0, p0, Ldef/y7/KY7;->i:Ldef/h4/AH4;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/KY7;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-boolean v1, p0, Ldef/y7/KY7;->h:Z

    invoke-static {v1, v0, p1, p2}, Ldef/t2/AT2;->a(ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    const-string p2, "$onClose"

    iget-object v0, p0, Ldef/y7/KY7;->i:Ldef/h4/AH4;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/KY7;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-boolean v1, p0, Ldef/y7/KY7;->h:Z

    invoke-static {v1, v0, p1, p2}, Ldef/t2/AT2;->e(ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
