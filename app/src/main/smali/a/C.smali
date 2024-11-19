.class public final LA/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw/Z;


# direct methods
.method public synthetic constructor <init>(Lw/Z;I)V
    .locals 0

    iput p2, p0, LA/C;->h:I

    iput-object p1, p0, LA/C;->i:Lw/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/c;

    iget-wide v0, p1, LX/c;->a:J

    iget-object p1, p0, LA/C;->i:Lw/Z;

    invoke-interface {p1, v0, v1}, Lw/Z;->c(J)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v0

    iget-object v2, p0, LA/C;->i:Lw/Z;

    invoke-interface {v2, v0, v1}, Lw/Z;->d(J)V

    invoke-virtual {p1}, Lk0/r;->a()V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
