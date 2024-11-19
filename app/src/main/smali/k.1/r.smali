.class public final Lk/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ll/v0;


# direct methods
.method public synthetic constructor <init>(Ll/v0;I)V
    .locals 0

    iput p2, p0, Lk/r;->h:I

    iput-object p1, p0, Lk/r;->i:Ll/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk/r;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/r;->i:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk/r;->i:Ll/v0;

    iget-object v1, v0, Ll/v0;->a:LH3/r;

    invoke-virtual {v1}, LH3/r;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk/A;->i:Lk/A;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ll/v0;->d:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
