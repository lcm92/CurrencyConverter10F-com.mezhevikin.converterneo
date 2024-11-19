.class public final LH0/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LH0/e;->h:I

    iput-object p1, p0, LH0/e;->j:Ljava/lang/Object;

    iput-wide p2, p0, LH0/e;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH0/e;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/e;->j:Ljava/lang/Object;

    check-cast v0, Lq0/K;

    invoke-virtual {v0}, Lq0/K;->a()Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, LH0/e;->i:J

    invoke-interface {v0, v1, v2}, Lo0/D;->a(J)Lo0/N;

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH0/e;->j:Ljava/lang/Object;

    check-cast v0, LY/H;

    check-cast v0, LY/K;

    iget-wide v1, p0, LH0/e;->i:J

    invoke-virtual {v0, v1, v2}, LY/K;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
