.class public final LA/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LA/o;


# direct methods
.method public synthetic constructor <init>(LA/o;I)V
    .locals 0

    iput p2, p0, LA/b;->h:I

    iput-object p1, p0, LA/b;->i:LA/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/b;->i:LA/o;

    invoke-interface {v0}, LA/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA/b;->i:LA/o;

    invoke-interface {v0}, LA/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
