.class public final Lz5/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lz5/q;


# direct methods
.method public synthetic constructor <init>(Lz5/q;I)V
    .locals 0

    iput p2, p0, Lz5/p;->h:I

    iput-object p1, p0, Lz5/p;->i:Lz5/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz5/p;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lz5/p;->i:Lz5/q;

    iget-object v2, p1, Lz5/q;->k:Lz5/i;

    invoke-interface {v2, v0, v1}, Lz5/i;->c(D)D

    move-result-wide v3

    iget v0, p1, Lz5/q;->e:F

    float-to-double v5, v0

    iget p1, p1, Lz5/q;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, Lk4/a;->x(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lz5/p;->i:Lz5/q;

    iget-object v6, p1, Lz5/q;->n:Lz5/i;

    iget v2, p1, Lz5/q;->e:F

    float-to-double v2, v2

    iget p1, p1, Lz5/q;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lk4/a;->x(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lz5/i;->c(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
