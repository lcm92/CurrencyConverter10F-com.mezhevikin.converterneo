.class public final synthetic Ly7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu8/e;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu8/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly7/n;->g:I

    iput-object p1, p0, Ly7/n;->h:Lu8/e;

    iput-object p2, p0, Ly7/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly7/n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget-object v1, p0, Ly7/n;->j:Ljava/lang/Object;

    iget-object v2, p0, Ly7/n;->i:Ljava/lang/Object;

    iget-object v3, p0, Ly7/n;->h:Lu8/e;

    iget v4, p0, Ly7/n;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lh4/c;

    const-string v4, "$onQueryChange"

    invoke-static {v3, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwa/h;

    const-string v4, "$focusManager"

    invoke-static {v2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfa/c0;

    const-string v4, ""

    invoke-interface {v3, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    return-object v0

    :pswitch_0
    check-cast v3, Ly7/i;

    check-cast v2, Lw7/g;

    check-cast v1, Lj1/ba;

    const-string v4, "$navigation"

    invoke-static {v1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly7/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lw7/c;->a:Lw7/c;

    invoke-static {v2}, Lw7/c;->c(Lw7/g;)V

    goto :goto_0

    :cond_0
    const-string v2, "consent"

    invoke-static {v1, v2}, Lv7/p;->b(Lj1/ba;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
