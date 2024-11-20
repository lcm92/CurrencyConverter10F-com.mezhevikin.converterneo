.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final h:La3/b;

.field public static final i:La3/b;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sput-object v0, La3/b;->h:La3/b;

    new-instance v0, La3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sput-object v0, La3/b;->i:La3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lu8/y;->a:Lu8/y;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v3, v2, La3/b;->g:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lfa/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v4, v1, [Lj1/ha;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    invoke-virtual {v3, v5}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Lk1/r;->h:Lk1/r;

    new-instance v6, Lj3/fa;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    sget-object v7, Loa/o;->a:Ly/s;

    new-instance v7, Ly/s;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v8, v6}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v1, Lfa/l;->a:Lfa/wa;

    if-ne v6, v1, :cond_3

    :cond_2
    new-instance v6, Laa/ka;

    const/16 v1, 0x19

    invoke-direct {v6, v1, v5}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lh4/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v7

    move-object v7, v3

    invoke-static/range {v4 .. v9}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lfa/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/ba;

    sget-object v4, Lv7/p;->a:Lfa/y;

    invoke-virtual {v4, v1}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v1

    sget-object v4, La3/c;->b:Lna/a;

    const/16 v5, 0x38

    invoke-static {v1, v4, v3, v5}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Lfa/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v1, :cond_5

    invoke-virtual/range {v17 .. v17}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lfa/p;->L()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, La3/c;->a:Lna/a;

    const-wide/16 v12, 0x0

    const v18, 0x30000006

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lca/xa;->a(Lra/q;Lh4/e;Lh4/e;Lh4/e;Lh4/e;IJJLq/h0;Lfa/p;I)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
