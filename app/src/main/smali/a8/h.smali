.class public final La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2/d;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lo2/d;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lo2/d;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lo2/d;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo2/d;->j:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lo2/d;->k:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lp2/c;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lo2/d;->l:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lo2/d;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lp2/c;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lo2/d;->n:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lo2/d;->o:[Ll2/c;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lo2/d;->p:[Ll2/c;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lo2/d;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Lo2/d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lo2/d;->s:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lp2/c;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lo2/d;->t:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La8/h;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/C0;

    invoke-direct {v1, v4, v3}, Lw2/C0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_3

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/M;

    invoke-direct {v1, v3, v4, v6, v5}, Lw2/M;-><init>(IILjava/lang/String;I)V

    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    invoke-static {v1, v5}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v5}, Lp2/b;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-static {v1, v5}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/L;

    invoke-direct {v1, v3, v4}, Lw2/L;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_b

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v7}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3

    :cond_e
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/F;

    invoke-direct {v1, v3, v5, v6, v4}, Lw2/F;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v11, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :pswitch_9
    sget-object v4, Lb2/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lb2/u0;

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :pswitch_c
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lw2/p;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lw2/p;-><init>(IZIZILb2/u0;ZIIZI)V

    return-object v1

    :pswitch_f
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lo2/d;->u:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lo2/d;->v:[Ll2/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    :pswitch_11
    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_5

    :pswitch_16
    sget-object v4, Ll2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp2/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Ll2/c;

    goto :goto_5

    :pswitch_17
    sget-object v4, Ll2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp2/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ll2/c;

    goto :goto_5

    :pswitch_18
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v3}, Lp2/b;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_5

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lp2/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_5

    :pswitch_1b
    invoke-static {v1, v3}, Lp2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_5

    :pswitch_1c
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :pswitch_1d
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :pswitch_1e
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_1f
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/d;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lo2/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll2/c;[Ll2/c;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_3

    invoke-static {v1, v4}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v4}, Lp2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_12

    move-object v11, v3

    goto :goto_6

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v4}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v4}, Lp2/b;->t(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_13

    move-object v9, v3

    goto :goto_6

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v4}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v4}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :pswitch_26
    sget-object v5, Lo2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo2/h;

    goto :goto_6

    :cond_14
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo2/c;-><init>(Lo2/h;ZZ[II[I)V

    return-object v1

    :pswitch_27
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_18

    const/4 v9, 0x2

    if-eq v8, v9, :cond_17

    const/4 v9, 0x3

    if-eq v8, v9, :cond_16

    const/4 v9, 0x4

    if-eq v8, v9, :cond_15

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    sget-object v5, Lo2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo2/c;

    goto :goto_7

    :cond_16
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_17
    sget-object v4, Ll2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lp2/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ll2/c;

    goto :goto_7

    :cond_18
    invoke-static {v1, v7}, Lp2/b;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_7

    :cond_19
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lo2/v;->g:Landroid/os/Bundle;

    iput-object v4, v1, Lo2/v;->h:[Ll2/c;

    iput v6, v1, Lo2/v;->i:I

    iput-object v5, v1, Lo2/v;->j:Lo2/c;

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1e

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v4, v10, :cond_1c

    const/4 v10, 0x4

    if-eq v4, v10, :cond_1b

    const/4 v10, 0x5

    if-eq v4, v10, :cond_1a

    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_1b
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_1c
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_8

    :cond_1d
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_8

    :cond_1e
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo2/h;-><init>(IZZII)V

    return-object v1

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_2e
    invoke-static {v1, v3}, Lp2/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v3}, Lp2/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_9

    :cond_20
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lo2/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    move-object v5, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_23

    const/4 v8, 0x2

    if-eq v7, v8, :cond_21

    invoke-static {v1, v6}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    sget-object v5, Lo2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, Lp2/b;->t(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b

    :cond_23
    invoke-static {v1, v6}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_24
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lo2/i;

    invoke-direct {v1, v4, v5}, Lo2/i;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    const/4 v9, 0x2

    if-eq v8, v9, :cond_27

    const/4 v9, 0x3

    if-eq v8, v9, :cond_26

    const/4 v9, 0x4

    if-eq v8, v9, :cond_25

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_25
    sget-object v5, Ll2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ll2/a;

    goto :goto_c

    :cond_26
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_27
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_28
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll2/a;)V

    return-object v1

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    invoke-static {v1, v5}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    invoke-static {v1, v5}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2b
    invoke-static {v1, v5}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_2c
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2d

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2d
    invoke-static {v1, v7}, Lp2/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_e

    :cond_2e
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_2f
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_30
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ll2/c;

    invoke-direct {v1, v5, v3, v4, v6}, Ll2/c;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_34

    const/4 v9, 0x2

    if-eq v8, v9, :cond_33

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    const/4 v9, 0x4

    if-eq v8, v9, :cond_31

    invoke-static {v1, v7}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    invoke-static {v1, v7}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_32
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lp2/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_f

    :cond_33
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_34
    invoke-static {v1, v7}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_35
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ll2/a;

    invoke-direct {v1, v5, v6, v3, v4}, Ll2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_38
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj1/i;

    invoke-direct {v2, v1}, Lj1/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_39
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move-object v6, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    const/4 v5, 0x4

    if-eq v4, v5, :cond_38

    const/4 v5, 0x5

    if-eq v4, v5, :cond_37

    const/4 v5, 0x6

    if-eq v4, v5, :cond_36

    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_36
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_10

    :cond_37
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_10

    :cond_38
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_39
    invoke-static {v1, v3}, Lp2/b;->r(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_10

    :cond_3a
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_3b
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Le2/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Le2/a;-><init>(Ljava/lang/String;IIZZ)V

    return-object v1

    :pswitch_3a
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/f;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Le/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_3b
    const-string v2, "parcel"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3c

    const/4 v1, 0x0

    goto :goto_11

    :cond_3c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_11
    invoke-direct {v2, v1, v3}, Le/a;-><init>(Landroid/content/Intent;I)V

    return-object v2

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3d

    invoke-static {v1, v6}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3d
    invoke-static {v1, v6}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_3e
    invoke-static {v1, v6}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_3f
    invoke-static {v1, v6}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_40
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lc2/a;

    invoke-direct {v1, v3, v4, v5}, Lc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_43

    const/4 v8, 0x2

    if-eq v7, v8, :cond_42

    const/4 v8, 0x3

    if-eq v7, v8, :cond_41

    invoke-static {v1, v6}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_41
    invoke-static {v1, v6}, Lp2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_13

    :cond_42
    invoke-static {v1, v6}, Lp2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_13

    :cond_43
    invoke-static {v1, v6}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_13

    :cond_44
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, La2/d;

    invoke-direct {v1, v5, v3, v4}, La2/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_46

    const/4 v7, 0x2

    if-eq v6, v7, :cond_45

    invoke-static {v1, v5}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_45
    invoke-static {v1, v5}, Lp2/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_14

    :cond_46
    invoke-static {v1, v5}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_14

    :cond_47
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, La2/a;

    invoke-direct {v1, v4, v3}, La2/a;-><init>(ZLandroid/os/IBinder;)V

    return-object v1

    :pswitch_3f
    const-class v2, Ll8/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_15

    :cond_48
    const/4 v1, 0x0

    :goto_15
    new-instance v3, Ll8/b;

    invoke-direct {v3, v2, v1}, Ll8/b;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v3

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lp2/b;->x(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move-wide v10, v8

    move v12, v5

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lp2/b;->u(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_41
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_16

    :pswitch_42
    invoke-static {v1, v3}, Lp2/b;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_16

    :pswitch_43
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_16

    :pswitch_44
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_16

    :pswitch_45
    invoke-static {v1, v3}, Lp2/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_16

    :pswitch_46
    invoke-static {v1, v3}, Lp2/b;->p(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_16

    :pswitch_47
    invoke-static {v1, v3}, Lp2/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_16

    :pswitch_48
    invoke-static {v1, v3}, Lp2/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_16

    :cond_49
    invoke-static {v1, v2}, Lp2/b;->i(Landroid/os/Parcel;I)V

    new-instance v1, La8/g;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, La8/g;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lw2/C0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lw2/M;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lw2/L;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lw2/F;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lw2/p;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lo2/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lo2/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lo2/v;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lo2/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lo2/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lo2/i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ll2/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ll2/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lj1/i;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Le2/a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Le/f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Le/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lc2/a;

    return-object p1

    :pswitch_14
    new-array p1, p1, [La2/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [La2/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ll8/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [La8/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
