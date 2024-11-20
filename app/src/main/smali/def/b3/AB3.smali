.class public final Ldef/b3/AB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final g:Ldef/b3/AB3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/b3/AB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/b3/AB3;->g:Ldef/b3/AB3;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x10

    move-object v1, p1

    check-cast v1, Ldef/q/XQ;

    move-object/from16 v11, p2

    check-cast v11, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ScreenColumn"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f0c00bd

    invoke-static {v2, v11}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v1}, Ldef/a/AA;->F(Ljava/lang/String;Ldef/fa/PFA;I)V

    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v1, 0x19

    int-to-float v1, v1

    new-instance v6, Ldef/q/GQ;

    invoke-direct {v6, v1}, Ldef/q/GQ;-><init>(F)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    new-instance v10, Ldef/v7/KV7;

    invoke-direct {v10, v0}, Ldef/v7/KV7;-><init>(I)V

    const v12, 0x6006006

    const/16 v13, 0xee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Ldef/p1/HP1;->a(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/q/HQ;Ldef/ra/CRA;Ldef/o/MO;ZLdef/h4/CH4;Ldef/fa/PFA;II)V

    :goto_1
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
