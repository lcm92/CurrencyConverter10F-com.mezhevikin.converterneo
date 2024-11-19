.class public abstract LE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LE0/A;

.field public static final E:LE0/C;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LE0/A;

.field public static final J:LE0/C;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LE0/A;

.field public static final O:LE0/C;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LE0/A;

.field public static final T:LE0/C;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LE0/A;

.field public static final Y:LE0/C;

.field public static final Z:J

.field public static final a:LE0/C;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LE0/A;

.field public static final d:J

.field public static final d0:LE0/C;

.field public static final e:LE0/A;

.field public static final e0:J

.field public static final f:LE0/C;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LE0/A;

.field public static final i:J

.field public static final i0:LE0/C;

.field public static final j:LE0/A;

.field public static final j0:J

.field public static final k:LE0/C;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LE0/A;

.field public static final n:J

.field public static final n0:LE0/C;

.field public static final o:LE0/A;

.field public static final o0:J

.field public static final p:LE0/C;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LE0/A;

.field public static final s:J

.field public static final s0:LE0/C;

.field public static final t:LE0/A;

.field public static final t0:J

.field public static final u:LE0/C;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LE0/A;

.field public static final x:J

.field public static final y:LE0/A;

.field public static final z:LE0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, LE/l;->a:LE0/A;

    sget-object v0, LE0/p;->h:LE0/C;

    sput-object v0, LE/k;->a:LE0/C;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v3

    sput-wide v3, LE/k;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v4

    sput-wide v4, LE/k;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v6

    sput-wide v6, LE/k;->d:J

    sget-object v6, LE/l;->b:LE0/A;

    sput-object v6, LE/k;->e:LE0/A;

    sput-object v0, LE/k;->f:LE0/C;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v9

    sput-wide v9, LE/k;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v10

    sput-wide v10, LE/k;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v12

    sput-wide v12, LE/k;->i:J

    sput-object v6, LE/k;->j:LE0/A;

    sput-object v0, LE/k;->k:LE0/C;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v14

    sput-wide v14, LE/k;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->n:J

    sput-object v6, LE/k;->o:LE0/A;

    sput-object v0, LE/k;->p:LE0/C;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->r:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La/a;->f0(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, LL0/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, La/a;->k0(FJ)J

    move-result-wide v10

    sput-wide v10, LE/k;->s:J

    sput-object v6, LE/k;->t:LE0/A;

    sput-object v0, LE/k;->u:LE0/C;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v10

    sput-wide v10, LE/k;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, La/a;->c0(I)J

    move-result-wide v10

    sput-wide v10, LE/k;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->x:J

    sput-object v6, LE/k;->y:LE0/A;

    sput-object v0, LE/k;->z:LE0/C;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->B:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->C:J

    sput-object v6, LE/k;->D:LE0/A;

    sput-object v0, LE/k;->E:LE0/C;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->G:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->H:J

    sput-object v6, LE/k;->I:LE0/A;

    sput-object v0, LE/k;->J:LE0/C;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->L:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->M:J

    sput-object v6, LE/k;->N:LE0/A;

    sput-object v0, LE/k;->O:LE0/C;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->Q:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->R:J

    sput-object v6, LE/k;->S:LE0/A;

    sput-object v0, LE/k;->T:LE0/C;

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, LE/k;->U:J

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, LE/k;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v17

    sput-wide v17, LE/k;->W:J

    sget-object v17, LE/l;->a:LE0/A;

    sput-object v17, LE/k;->X:LE0/A;

    sput-object v0, LE/k;->Y:LE0/C;

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v19

    sput-wide v19, LE/k;->Z:J

    invoke-static {v14}, La/a;->c0(I)J

    move-result-wide v19

    sput-wide v19, LE/k;->a0:J

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v19

    sput-wide v19, LE/k;->b0:J

    sput-object v17, LE/k;->c0:LE0/A;

    sput-object v0, LE/k;->d0:LE0/C;

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v12

    sput-wide v12, LE/k;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, La/a;->c0(I)J

    move-result-wide v12

    sput-wide v12, LE/k;->f0:J

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, LE/k;->g0:J

    sput-object v17, LE/k;->h0:LE0/A;

    sput-object v0, LE/k;->i0:LE0/C;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, LE/k;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, La/a;->c0(I)J

    move-result-wide v4

    sput-wide v4, LE/k;->k0:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, LE/k;->l0:J

    sput-object v6, LE/k;->m0:LE0/A;

    sput-object v0, LE/k;->n0:LE0/C;

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v1

    sput-wide v1, LE/k;->o0:J

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v1

    sput-wide v1, LE/k;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v1

    sput-wide v1, LE/k;->q0:J

    sput-object v17, LE/k;->r0:LE0/A;

    sput-object v0, LE/k;->s0:LE0/C;

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v0

    sput-wide v0, LE/k;->t0:J

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v0

    sput-wide v0, LE/k;->u0:J

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v0

    sput-wide v0, LE/k;->v0:J

    sput-object v17, LE/k;->w0:LE0/A;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
