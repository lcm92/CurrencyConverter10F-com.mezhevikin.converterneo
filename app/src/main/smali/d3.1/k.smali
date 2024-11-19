.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ld3/j;


# direct methods
.method public constructor <init>(Ld3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k;->g:Ld3/j;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v21, p1

    check-cast v21, LF/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual/range {v21 .. v21}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v21 .. v21}, LF/p;->L()V

    goto :goto_1

    :goto_0
    iget-object v0, v8, Ld3/k;->g:Ld3/j;

    iget-object v0, v0, Ld3/j;->a:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v4

    sget-object v25, LX2/b;->a:LE0/s;

    sget-object v2, LR/n;->a:LR/n;

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/b;->d(LR/q;FFI)LR/q;

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

    invoke-static/range {v0 .. v24}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    :goto_1
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0
.end method
