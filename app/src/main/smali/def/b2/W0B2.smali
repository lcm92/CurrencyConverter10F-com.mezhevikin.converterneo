.class public final Ldef/b2/W0B2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/b2/W0B2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:J

.field public final g:I

.field public final h:J

.field public final i:Landroid/os/Bundle;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ldef/b2/S0B2;

.field public final q:Landroid/location/Location;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Ldef/b2/AAB2;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/b2/MAB2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldef/b2/MAB2;-><init>(I)V

    sput-object v0, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ldef/b2/S0B2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdef/b2/AAB2;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Ldef/b2/W0B2;->g:I

    move-wide v1, p2

    iput-wide v1, v0, Ldef/b2/W0B2;->h:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Ldef/b2/W0B2;->i:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Ldef/b2/W0B2;->j:I

    move-object v1, p6

    iput-object v1, v0, Ldef/b2/W0B2;->k:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Ldef/b2/W0B2;->l:Z

    move v1, p8

    iput v1, v0, Ldef/b2/W0B2;->m:I

    move v1, p9

    iput-boolean v1, v0, Ldef/b2/W0B2;->n:Z

    move-object v1, p10

    iput-object v1, v0, Ldef/b2/W0B2;->o:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ldef/b2/W0B2;->p:Ldef/b2/S0B2;

    move-object v1, p12

    iput-object v1, v0, Ldef/b2/W0B2;->q:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldef/b2/W0B2;->r:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldef/b2/W0B2;->t:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldef/b2/W0B2;->u:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldef/b2/W0B2;->v:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldef/b2/W0B2;->w:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Ldef/b2/W0B2;->x:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Ldef/b2/W0B2;->y:Ldef/b2/AAB2;

    move/from16 v1, p21

    iput v1, v0, Ldef/b2/W0B2;->z:I

    move-object/from16 v1, p22

    iput-object v1, v0, Ldef/b2/W0B2;->A:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Ldef/b2/W0B2;->B:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Ldef/b2/W0B2;->C:I

    move-object/from16 v1, p25

    iput-object v1, v0, Ldef/b2/W0B2;->D:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Ldef/b2/W0B2;->E:I

    move-wide/from16 v1, p27

    iput-wide v1, v0, Ldef/b2/W0B2;->F:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldef/b2/W0B2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ldef/b2/W0B2;

    instance-of v2, p1, Ldef/b2/W0B2;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldef/b2/W0B2;

    iget v2, p1, Ldef/b2/W0B2;->g:I

    iget v3, p0, Ldef/b2/W0B2;->g:I

    if-ne v3, v2, :cond_2

    iget-wide v2, p0, Ldef/b2/W0B2;->h:J

    iget-wide v4, p1, Ldef/b2/W0B2;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->i:Landroid/os/Bundle;

    iget-object v3, p1, Ldef/b2/W0B2;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Ldef/e2/FE2;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldef/b2/W0B2;->j:I

    iget v3, p1, Ldef/b2/W0B2;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->k:Ljava/util/List;

    iget-object v3, p1, Ldef/b2/W0B2;->k:Ljava/util/List;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldef/b2/W0B2;->l:Z

    iget-boolean v3, p1, Ldef/b2/W0B2;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/b2/W0B2;->m:I

    iget v3, p1, Ldef/b2/W0B2;->m:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldef/b2/W0B2;->n:Z

    iget-boolean v3, p1, Ldef/b2/W0B2;->n:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->o:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->p:Ldef/b2/S0B2;

    iget-object v3, p1, Ldef/b2/W0B2;->p:Ldef/b2/S0B2;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->q:Landroid/location/Location;

    iget-object v3, p1, Ldef/b2/W0B2;->q:Landroid/location/Location;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->r:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    iget-object v3, p1, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    invoke-static {v2, v3}, Ldef/e2/FE2;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->t:Landroid/os/Bundle;

    iget-object v3, p1, Ldef/b2/W0B2;->t:Landroid/os/Bundle;

    invoke-static {v2, v3}, Ldef/e2/FE2;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->u:Ljava/util/List;

    iget-object v3, p1, Ldef/b2/W0B2;->u:Ljava/util/List;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->v:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->w:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ldef/b2/W0B2;->x:Z

    iget-boolean v3, p1, Ldef/b2/W0B2;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldef/b2/W0B2;->z:I

    iget v3, p1, Ldef/b2/W0B2;->z:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->A:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->B:Ljava/util/List;

    iget-object v3, p1, Ldef/b2/W0B2;->B:Ljava/util/List;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldef/b2/W0B2;->C:I

    iget v3, p1, Ldef/b2/W0B2;->C:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldef/b2/W0B2;->D:Ljava/lang/String;

    iget-object v3, p1, Ldef/b2/W0B2;->D:Ljava/lang/String;

    invoke-static {v2, v3}, Ldef/o2/PO2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldef/b2/W0B2;->E:I

    iget p1, p1, Ldef/b2/W0B2;->E:I

    if-ne v2, p1, :cond_2

    iget-wide v2, p0, Ldef/b2/W0B2;->F:J

    iget-wide v4, v0, Ldef/b2/W0B2;->F:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ldef/b2/W0B2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Ldef/b2/W0B2;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v0, Ldef/b2/W0B2;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, v0, Ldef/b2/W0B2;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v0, Ldef/b2/W0B2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Ldef/b2/W0B2;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Ldef/b2/W0B2;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Ldef/b2/W0B2;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Ldef/b2/W0B2;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v0, Ldef/b2/W0B2;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v10, v0, Ldef/b2/W0B2;->F:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v4, v0, Ldef/b2/W0B2;->i:Landroid/os/Bundle;

    iget-object v6, v0, Ldef/b2/W0B2;->k:Ljava/util/List;

    iget-object v10, v0, Ldef/b2/W0B2;->o:Ljava/lang/String;

    iget-object v11, v0, Ldef/b2/W0B2;->p:Ldef/b2/S0B2;

    iget-object v12, v0, Ldef/b2/W0B2;->q:Landroid/location/Location;

    iget-object v13, v0, Ldef/b2/W0B2;->r:Ljava/lang/String;

    iget-object v14, v0, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    iget-object v15, v0, Ldef/b2/W0B2;->t:Landroid/os/Bundle;

    iget-object v1, v0, Ldef/b2/W0B2;->u:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldef/b2/W0B2;->v:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Ldef/b2/W0B2;->w:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Ldef/b2/W0B2;->A:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Ldef/b2/W0B2;->B:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Ldef/b2/W0B2;->D:Ljava/lang/String;

    move-object/from16 v24, v1

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Ldef/b2/W0B2;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Ldef/b2/W0B2;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v4, p0, Ldef/b2/W0B2;->i:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v2, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Ldef/b2/W0B2;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v4, p0, Ldef/b2/W0B2;->k:Ljava/util/List;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->u(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ldef/b2/W0B2;->l:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Ldef/b2/W0B2;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ldef/b2/W0B2;->n:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v4, p0, Ldef/b2/W0B2;->o:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v4, p0, Ldef/b2/W0B2;->p:Ldef/b2/S0B2;

    invoke-static {p1, v1, v4, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Ldef/b2/W0B2;->q:Landroid/location/Location;

    invoke-static {p1, v1, v4, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Ldef/b2/W0B2;->r:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v4, p0, Ldef/b2/W0B2;->s:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v4, p0, Ldef/b2/W0B2;->t:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v4, p0, Ldef/b2/W0B2;->u:Ljava/util/List;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->u(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v4, p0, Ldef/b2/W0B2;->v:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v4, p0, Ldef/b2/W0B2;->w:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ldef/b2/W0B2;->x:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v4, p0, Ldef/b2/W0B2;->y:Ldef/b2/AAB2;

    invoke-static {p1, v1, v4, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x14

    invoke-static {p1, p2, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Ldef/b2/W0B2;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    iget-object v1, p0, Ldef/b2/W0B2;->A:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x16

    iget-object v1, p0, Ldef/b2/W0B2;->B:Ljava/util/List;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->u(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x17

    invoke-static {p1, p2, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Ldef/b2/W0B2;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x18

    iget-object v1, p0, Ldef/b2/W0B2;->D:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x19

    invoke-static {p1, p2, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Ldef/b2/W0B2;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2, v3}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Ldef/b2/W0B2;->F:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
