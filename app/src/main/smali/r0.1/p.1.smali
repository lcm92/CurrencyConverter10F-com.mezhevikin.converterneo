.class public final Lr0/p;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LW/b;


# direct methods
.method public synthetic constructor <init>(LW/b;I)V
    .locals 0

    iput p2, p0, Lr0/p;->h:I

    iput-object p1, p0, Lr0/p;->i:LW/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/p;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW/t;

    iget-object v0, p0, Lr0/p;->i:LW/b;

    iget v0, v0, LW/b;->a:I

    invoke-static {p1, v0}, LW/d;->C(LW/t;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LW/t;

    iget-object v0, p0, Lr0/p;->i:LW/b;

    iget v0, v0, LW/b;->a:I

    invoke-static {p1, v0}, LW/d;->C(LW/t;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
