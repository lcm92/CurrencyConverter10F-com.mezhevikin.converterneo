.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final g:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/a;->g:Lb3/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x10

    move-object v1, p1

    check-cast v1, Lq/x;

    move-object/from16 v11, p2

    check-cast v11, Lf5/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ScreenColumn"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f0c00bd

    invoke-static {v2, v11}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v1}, La/a;->F(Ljava/lang/String;Lf5/p;I)V

    sget-object v1, Lq/j;->a:Lq/b;

    const/16 v1, 0x19

    int-to-float v1, v1

    new-instance v6, Lq/g;

    invoke-direct {v6, v1}, Lq/g;-><init>(F)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lr5/q;F)Lr5/q;

    move-result-object v2

    new-instance v10, Lv8/k;

    invoke-direct {v10, v0}, Lv8/k;-><init>(I)V

    const v12, 0x6006006

    const/16 v13, 0xee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lp1/h;->a(Lr5/q;Lr/u;Lq/V;ZLq/h;Lr5/c;Lo/m;ZLh4/c;Lf5/p;II)V

    :goto_1
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method
