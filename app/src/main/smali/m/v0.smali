.class public final Lm/v0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lm/w0;


# direct methods
.method public synthetic constructor <init>(Lm/w0;I)V
    .locals 0

    iput p2, p0, Lm/v0;->h:I

    iput-object p1, p0, Lm/v0;->i:Lm/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm/v0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/v0;->i:Lm/w0;

    iget-object v0, v0, Lm/w0;->t:Lm/z0;

    iget-object v0, v0, Lm/z0;->d:Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm/v0;->i:Lm/w0;

    iget-object v0, v0, Lm/w0;->t:Lm/z0;

    iget-object v0, v0, Lm/z0;->a:Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
