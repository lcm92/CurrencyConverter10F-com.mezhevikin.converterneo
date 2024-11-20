.class public final Ldef/r0/L0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ldef/ua/AUA;


# instance fields
.field public final a:Ldef/ua/DUA;

.field public final b:Ldef/i/GI;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ua/DUA;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iput-object v0, p0, Ldef/r0/L0R0;->a:Ldef/ua/DUA;

    new-instance v0, Ldef/i/GI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i/GI;-><init>(I)V

    iput-object v0, p0, Ldef/r0/L0R0;->b:Ldef/i/GI;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Ldef/r0/L0R0;)V

    iput-object v0, p0, Ldef/r0/L0R0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Ldef/aa/ZAAA;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Ldef/r0/L0R0;->a:Ldef/ua/DUA;

    sget-object v1, Ldef/q0/O0Q0;->g:Ldef/q0/O0Q0;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, p1}, Ldef/ua/DUA;->A0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, p1}, Ldef/ua/DUA;->z0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Ldef/a8/AAA8;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p1}, Ldef/a8/AAA8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ldef/a8/AAA8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p2}, Ldef/q0/FQ0;->z(Ldef/q0/P0Q0;Ldef/h4/CH4;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, p1}, Ldef/ua/DUA;->y0(Ldef/aa/ZAAA;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, p1}, Ldef/ua/DUA;->B0(Ldef/aa/ZAAA;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Ldef/i4/OI4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/ua/CUA;

    invoke-direct {v2, p1, v0, p2}, Ldef/ua/CUA;-><init>(Ldef/aa/ZAAA;Ldef/ua/DUA;Ldef/i4/OI4;)V

    invoke-virtual {v2, v0}, Ldef/ua/CUA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ldef/q0/FQ0;->z(Ldef/q0/P0Q0;Ldef/h4/CH4;)V

    :goto_0
    iget-boolean v2, p2, Ldef/i4/OI4;->g:Z

    iget-object p2, p0, Ldef/r0/L0R0;->b:Ldef/i/GI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/i/BI;

    invoke-direct {v0, p2}, Ldef/i/BI;-><init>(Ldef/i/GI;)V

    :goto_1
    invoke-virtual {v0}, Ldef/i/BI;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldef/i/BI;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/ua/DUA;

    invoke-virtual {p2, p1}, Ldef/ua/DUA;->C0(Ldef/aa/ZAAA;)V

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
