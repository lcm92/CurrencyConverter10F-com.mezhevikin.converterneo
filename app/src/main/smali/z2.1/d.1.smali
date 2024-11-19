.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/K;


# instance fields
.field public final synthetic g:I

.field public final h:LJ/e;

.field public final i:Lz2/J;


# direct methods
.method public synthetic constructor <init>(LJ/e;Lz2/J;I)V
    .locals 0

    iput p3, p0, Lz2/d;->g:I

    iput-object p1, p0, Lz2/d;->h:LJ/e;

    iput-object p2, p0, Lz2/d;->i:Lz2/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2/d;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz2/d;->b()Lm1/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lz2/d;->c()Lo2/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lm1/l;
    .locals 4

    iget-object v0, p0, Lz2/d;->h:LJ/e;

    iget-object v0, v0, LJ/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lz2/d;->i:Lz2/J;

    invoke-virtual {v1}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e;

    new-instance v2, Lm1/l;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public c()Lo2/b;
    .locals 5

    iget-object v0, p0, Lz2/d;->h:LJ/e;

    iget-object v0, v0, LJ/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lz2/d;->i:Lz2/J;

    invoke-virtual {v1}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/e;

    sget-object v2, Lz2/w;->b:Lz2/v;

    invoke-static {v2}, Lz2/x;->c(Ljava/lang/Object;)V

    new-instance v3, Lo2/b;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v2, v4}, Lo2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method
