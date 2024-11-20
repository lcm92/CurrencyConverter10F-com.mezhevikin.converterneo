.class public final Ldef/d3/KD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ldef/d3/JD3;


# direct methods
.method public constructor <init>(Ldef/d3/JD3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/KD3;->g:Ldef/d3/JD3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v21, p1

    check-cast v21, Ldef/fa/PFA;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual/range {v21 .. v21}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v21 .. v21}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :goto_0
    iget-object v0, v8, Ldef/d3/KD3;->g:Ldef/d3/JD3;

    iget-object v0, v0, Ldef/d3/JD3;->a:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v4

    sget-object v25, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1ffb4

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x180c30

    move-object/from16 v8, v25

    invoke-static/range {v0 .. v24}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    :goto_1
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
