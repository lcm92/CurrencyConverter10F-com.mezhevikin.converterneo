.class public abstract Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Le6/A1;

.field public static final E:Le6/C1;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Le6/A1;

.field public static final J:Le6/C1;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Le6/A1;

.field public static final O:Le6/C1;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Le6/A1;

.field public static final T:Le6/C1;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Le6/A1;

.field public static final Y:Le6/C1;

.field public static final Z:J

.field public static final a:Le6/C1;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Le6/A1;

.field public static final d:J

.field public static final d0:Le6/C1;

.field public static final e:Le6/A1;

.field public static final e0:J

.field public static final f:Le6/C1;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Le6/A1;

.field public static final i:J

.field public static final i0:Le6/C1;

.field public static final j:Le6/A1;

.field public static final j0:J

.field public static final k:Le6/C1;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Le6/A1;

.field public static final n:J

.field public static final n0:Le6/C1;

.field public static final o:Le6/A1;

.field public static final o0:J

.field public static final p:Le6/C1;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Le6/A1;

.field public static final s:J

.field public static final s0:Le6/C1;

.field public static final t:Le6/A1;

.field public static final t0:J

.field public static final u:Le6/C1;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Le6/A1;

.field public static final x:J

.field public static final y:Le6/A1;

.field public static final z:Le6/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Le5/l;->a:Le6/A1;

    sget-object v0, Le6/p;->h:Le6/C1;

    sput-object v0, Le5/k;->a:Le6/C1;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v3

    sput-wide v3, Le5/k;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v4

    sput-wide v4, Le5/k;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v6

    sput-wide v6, Le5/k;->d:J

    sget-object v6, Le5/l;->b:Le6/A1;

    sput-object v6, Le5/k;->e:Le6/A1;

    sput-object v0, Le5/k;->f:Le6/C1;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v9

    sput-wide v9, Le5/k;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v10

    sput-wide v10, Le5/k;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v12

    sput-wide v12, Le5/k;->i:J

    sput-object v6, Le5/k;->j:Le6/A1;

    sput-object v0, Le5/k;->k:Le6/C1;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v14

    sput-wide v14, Le5/k;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->n:J

    sput-object v6, Le5/k;->o:Le6/A1;

    sput-object v0, Le5/k;->p:Le6/C1;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->r:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, La/a;->f0(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, Ll6/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, La/a;->k0(FJ)J

    move-result-wide v10

    sput-wide v10, Le5/k;->s:J

    sput-object v6, Le5/k;->t:Le6/A1;

    sput-object v0, Le5/k;->u:Le6/C1;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v10

    sput-wide v10, Le5/k;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, La/a;->c0(I)J

    move-result-wide v10

    sput-wide v10, Le5/k;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->x:J

    sput-object v6, Le5/k;->y:Le6/A1;

    sput-object v0, Le5/k;->z:Le6/C1;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->B:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->C:J

    sput-object v6, Le5/k;->D:Le6/A1;

    sput-object v0, Le5/k;->E:Le6/C1;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->G:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->H:J

    sput-object v6, Le5/k;->I:Le6/A1;

    sput-object v0, Le5/k;->J:Le6/C1;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->L:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->M:J

    sput-object v6, Le5/k;->N:Le6/A1;

    sput-object v0, Le5/k;->O:Le6/C1;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->Q:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->R:J

    sput-object v6, Le5/k;->S:Le6/A1;

    sput-object v0, Le5/k;->T:Le6/C1;

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v15

    sput-wide v15, Le5/k;->U:J

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v15

    sput-wide v15, Le5/k;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v17

    sput-wide v17, Le5/k;->W:J

    sget-object v17, Le5/l;->a:Le6/A1;

    sput-object v17, Le5/k;->X:Le6/A1;

    sput-object v0, Le5/k;->Y:Le6/C1;

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v19

    sput-wide v19, Le5/k;->Z:J

    invoke-static {v14}, La/a;->c0(I)J

    move-result-wide v19

    sput-wide v19, Le5/k;->a0:J

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v19

    sput-wide v19, Le5/k;->b0:J

    sput-object v17, Le5/k;->c0:Le6/A1;

    sput-object v0, Le5/k;->d0:Le6/C1;

    invoke-static {v12, v13}, La/a;->b0(D)J

    move-result-wide v12

    sput-wide v12, Le5/k;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, La/a;->c0(I)J

    move-result-wide v12

    sput-wide v12, Le5/k;->f0:J

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, Le5/k;->g0:J

    sput-object v17, Le5/k;->h0:Le6/A1;

    sput-object v0, Le5/k;->i0:Le6/C1;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, Le5/k;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, La/a;->c0(I)J

    move-result-wide v4

    sput-wide v4, Le5/k;->k0:J

    invoke-static {v10, v11}, La/a;->b0(D)J

    move-result-wide v4

    sput-wide v4, Le5/k;->l0:J

    sput-object v6, Le5/k;->m0:Le6/A1;

    sput-object v0, Le5/k;->n0:Le6/C1;

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v1

    sput-wide v1, Le5/k;->o0:J

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v1

    sput-wide v1, Le5/k;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, La/a;->b0(D)J

    move-result-wide v1

    sput-wide v1, Le5/k;->q0:J

    sput-object v17, Le5/k;->r0:Le6/A1;

    sput-object v0, Le5/k;->s0:Le6/C1;

    invoke-static {v7, v8}, La/a;->b0(D)J

    move-result-wide v0

    sput-wide v0, Le5/k;->t0:J

    invoke-static {v9}, La/a;->c0(I)J

    move-result-wide v0

    sput-wide v0, Le5/k;->u0:J

    invoke-static/range {v15 .. v16}, La/a;->b0(D)J

    move-result-wide v0

    sput-wide v0, Le5/k;->v0:J

    sput-object v17, Le5/k;->w0:Le6/A1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
