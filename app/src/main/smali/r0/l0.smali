.class public final Lr0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lua/a;


# instance fields
.field public final a:Lua/d;

.field public final b:Li/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua/d;

    invoke-direct {v0}, Lra/p;-><init>()V

    iput-object v0, p0, Lr0/l0;->a:Lua/d;

    new-instance v0, Li/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/g;-><init>(I)V

    iput-object v0, p0, Lr0/l0;->b:Li/g;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lr0/l0;)V

    iput-object v0, p0, Lr0/l0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Laa/za;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Laa/za;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lr0/l0;->a:Lua/d;

    sget-object v1, Lq0/o0;->g:Lq0/o0;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, p1}, Lua/d;->A0(Laa/za;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, p1}, Lua/d;->z0(Laa/za;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, La8/aa;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p1}, La8/aa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, La8/aa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p2}, Lq0/f;->z(Lq0/p0;Lh4/c;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, p1}, Lua/d;->y0(Laa/za;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, p1}, Lua/d;->B0(Laa/za;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Li4/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lua/c;

    invoke-direct {v2, p1, v0, p2}, Lua/c;-><init>(Laa/za;Lua/d;Li4/o;)V

    invoke-virtual {v2, v0}, Lua/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lq0/f;->z(Lq0/p0;Lh4/c;)V

    :goto_0
    iget-boolean v2, p2, Li4/o;->g:Z

    iget-object p2, p0, Lr0/l0;->b:Li/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li/b;

    invoke-direct {v0, p2}, Li/b;-><init>(Li/g;)V

    :goto_1
    invoke-virtual {v0}, Li/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Li/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua/d;

    invoke-virtual {p2, p1}, Lua/d;->C0(Laa/za;)V

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
