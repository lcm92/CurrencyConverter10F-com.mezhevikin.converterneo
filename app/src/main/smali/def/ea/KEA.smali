.class public abstract Ldef/ea/KEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Ldef/e5/AAE5;

.field public static final E:Ldef/e5/CAE5;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Ldef/e5/AAE5;

.field public static final J:Ldef/e5/CAE5;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Ldef/e5/AAE5;

.field public static final O:Ldef/e5/CAE5;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Ldef/e5/AAE5;

.field public static final T:Ldef/e5/CAE5;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Ldef/e5/AAE5;

.field public static final Y:Ldef/e5/CAE5;

.field public static final Z:J

.field public static final a:Ldef/e5/CAE5;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Ldef/e5/AAE5;

.field public static final d:J

.field public static final d0:Ldef/e5/CAE5;

.field public static final e:Ldef/e5/AAE5;

.field public static final e0:J

.field public static final f:Ldef/e5/CAE5;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Ldef/e5/AAE5;

.field public static final i:J

.field public static final i0:Ldef/e5/CAE5;

.field public static final j:Ldef/e5/AAE5;

.field public static final j0:J

.field public static final k:Ldef/e5/CAE5;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Ldef/e5/AAE5;

.field public static final n:J

.field public static final n0:Ldef/e5/CAE5;

.field public static final o:Ldef/e5/AAE5;

.field public static final o0:J

.field public static final p:Ldef/e5/CAE5;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Ldef/e5/AAE5;

.field public static final s:J

.field public static final s0:Ldef/e5/CAE5;

.field public static final t:Ldef/e5/AAE5;

.field public static final t0:J

.field public static final u:Ldef/e5/CAE5;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Ldef/e5/AAE5;

.field public static final x:J

.field public static final y:Ldef/e5/AAE5;

.field public static final z:Ldef/e5/CAE5;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, Ldef/ea/LEA;->a:Ldef/e5/AAE5;

    sget-object v0, Ldef/e5/PE5;->h:Ldef/e5/CAE5;

    sput-object v0, Ldef/ea/KEA;->a:Ldef/e5/CAE5;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ldef/a/AA;->b0(D)J

    move-result-wide v3

    sput-wide v3, Ldef/ea/KEA;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Ldef/a/AA;->c0(I)J

    move-result-wide v4

    sput-wide v4, Ldef/ea/KEA;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ldef/a/AA;->b0(D)J

    move-result-wide v6

    sput-wide v6, Ldef/ea/KEA;->d:J

    sget-object v6, Ldef/ea/LEA;->b:Ldef/e5/AAE5;

    sput-object v6, Ldef/ea/KEA;->e:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->f:Ldef/e5/CAE5;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Ldef/a/AA;->b0(D)J

    move-result-wide v9

    sput-wide v9, Ldef/ea/KEA;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Ldef/a/AA;->c0(I)J

    move-result-wide v10

    sput-wide v10, Ldef/ea/KEA;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v12

    sput-wide v12, Ldef/ea/KEA;->i:J

    sput-object v6, Ldef/ea/KEA;->j:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->k:Ldef/e5/CAE5;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Ldef/a/AA;->b0(D)J

    move-result-wide v14

    sput-wide v14, Ldef/ea/KEA;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->n:J

    sput-object v6, Ldef/ea/KEA;->o:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->p:Ldef/e5/CAE5;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->r:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->f0(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, Ldef/l5/ML5;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, Ldef/a/AA;->k0(FJ)J

    move-result-wide v10

    sput-wide v10, Ldef/ea/KEA;->s:J

    sput-object v6, Ldef/ea/KEA;->t:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->u:Ldef/e5/CAE5;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v10

    sput-wide v10, Ldef/ea/KEA;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, Ldef/a/AA;->c0(I)J

    move-result-wide v10

    sput-wide v10, Ldef/ea/KEA;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->x:J

    sput-object v6, Ldef/ea/KEA;->y:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->z:Ldef/e5/CAE5;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->B:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->C:J

    sput-object v6, Ldef/ea/KEA;->D:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->E:Ldef/e5/CAE5;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->G:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->H:J

    sput-object v6, Ldef/ea/KEA;->I:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->J:Ldef/e5/CAE5;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->L:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->M:J

    sput-object v6, Ldef/ea/KEA;->N:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->O:Ldef/e5/CAE5;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->Q:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->R:J

    sput-object v6, Ldef/ea/KEA;->S:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->T:Ldef/e5/CAE5;

    invoke-static {v7, v8}, Ldef/a/AA;->b0(D)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->U:J

    invoke-static {v9}, Ldef/a/AA;->c0(I)J

    move-result-wide v15

    sput-wide v15, Ldef/ea/KEA;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v17

    sput-wide v17, Ldef/ea/KEA;->W:J

    sget-object v17, Ldef/ea/LEA;->a:Ldef/e5/AAE5;

    sput-object v17, Ldef/ea/KEA;->X:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->Y:Ldef/e5/CAE5;

    invoke-static {v12, v13}, Ldef/a/AA;->b0(D)J

    move-result-wide v19

    sput-wide v19, Ldef/ea/KEA;->Z:J

    invoke-static {v14}, Ldef/a/AA;->c0(I)J

    move-result-wide v19

    sput-wide v19, Ldef/ea/KEA;->a0:J

    invoke-static {v4, v5}, Ldef/a/AA;->b0(D)J

    move-result-wide v19

    sput-wide v19, Ldef/ea/KEA;->b0:J

    sput-object v17, Ldef/ea/KEA;->c0:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->d0:Ldef/e5/CAE5;

    invoke-static {v12, v13}, Ldef/a/AA;->b0(D)J

    move-result-wide v12

    sput-wide v12, Ldef/ea/KEA;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Ldef/a/AA;->c0(I)J

    move-result-wide v12

    sput-wide v12, Ldef/ea/KEA;->f0:J

    invoke-static {v4, v5}, Ldef/a/AA;->b0(D)J

    move-result-wide v4

    sput-wide v4, Ldef/ea/KEA;->g0:J

    sput-object v17, Ldef/ea/KEA;->h0:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->i0:Ldef/e5/CAE5;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Ldef/a/AA;->b0(D)J

    move-result-wide v4

    sput-wide v4, Ldef/ea/KEA;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Ldef/a/AA;->c0(I)J

    move-result-wide v4

    sput-wide v4, Ldef/ea/KEA;->k0:J

    invoke-static {v10, v11}, Ldef/a/AA;->b0(D)J

    move-result-wide v4

    sput-wide v4, Ldef/ea/KEA;->l0:J

    sput-object v6, Ldef/ea/KEA;->m0:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->n0:Ldef/e5/CAE5;

    invoke-static {v1, v2}, Ldef/a/AA;->b0(D)J

    move-result-wide v1

    sput-wide v1, Ldef/ea/KEA;->o0:J

    invoke-static {v3}, Ldef/a/AA;->c0(I)J

    move-result-wide v1

    sput-wide v1, Ldef/ea/KEA;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Ldef/a/AA;->b0(D)J

    move-result-wide v1

    sput-wide v1, Ldef/ea/KEA;->q0:J

    sput-object v17, Ldef/ea/KEA;->r0:Ldef/e5/AAE5;

    sput-object v0, Ldef/ea/KEA;->s0:Ldef/e5/CAE5;

    invoke-static {v7, v8}, Ldef/a/AA;->b0(D)J

    move-result-wide v0

    sput-wide v0, Ldef/ea/KEA;->t0:J

    invoke-static {v9}, Ldef/a/AA;->c0(I)J

    move-result-wide v0

    sput-wide v0, Ldef/ea/KEA;->u0:J

    invoke-static/range {v15 .. v16}, Ldef/a/AA;->b0(D)J

    move-result-wide v0

    sput-wide v0, Ldef/ea/KEA;->v0:J

    sput-object v17, Ldef/ea/KEA;->w0:Ldef/e5/AAE5;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
