.class public final Ldef/r0/HR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/D0R0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/HR0;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Ldef/z0/FZ0;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ldef/z0/FZ0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ldef/k3/BK3;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldef/k3/BK3;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ldef/z0/FZ0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/z0/DZ0;

    iget-object v7, v6, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    check-cast v7, Ldef/z0/YZ0;

    iget-object v8, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    iget-object v8, v7, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v8}, Ldef/k5/KK5;->b()J

    move-result-wide v8

    sget-wide v10, Ldef/ya/SYA;->i:J

    invoke-static {v8, v9, v10, v11}, Ldef/ya/SYA;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    iget-object v8, v7, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v8}, Ldef/k5/KK5;->b()J

    move-result-wide v12

    iget-object v8, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, Ldef/l5/ML5;->c:J

    iget-wide v14, v7, Ldef/z0/YZ0;->b:J

    invoke-static {v14, v15, v12, v13}, Ldef/l5/ML5;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    invoke-virtual {v2, v14, v15}, Ldef/k3/BK3;->s(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Ldef/k3/BK3;->q(B)V

    iget-object v15, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, Ldef/e5/AAE5;->g:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Ldef/k3/BK3;->q(B)V

    iget v14, v14, Ldef/e5/WE5;->a:I

    invoke-static {v14, v4}, Ldef/e5/WE5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v14, v15}, Ldef/e5/WE5;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Ldef/k3/BK3;->q(B)V

    :cond_6
    iget-object v14, v7, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Ldef/k3/BK3;->q(B)V

    iget v14, v14, Ldef/e5/XE5;->a:I

    invoke-static {v14, v4}, Ldef/e5/XE5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, Ldef/e5/XE5;->a(II)Z

    move-result v16

    if-eqz v16, :cond_9

    move v9, v15

    goto :goto_2

    :cond_9
    invoke-static {v14, v9}, Ldef/e5/XE5;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v14, v8}, Ldef/e5/XE5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    :cond_b
    iget-object v8, v7, Ldef/z0/YZ0;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    iget-object v9, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, Ldef/z0/YZ0;->h:J

    invoke-static {v8, v9, v12, v13}, Ldef/l5/ML5;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Ldef/k3/BK3;->q(B)V

    invoke-virtual {v2, v8, v9}, Ldef/k3/BK3;->s(J)V

    :cond_d
    iget-object v8, v7, Ldef/z0/YZ0;->i:Ldef/k5/AK5;

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    iget v8, v8, Ldef/k5/AK5;->a:F

    invoke-virtual {v2, v8}, Ldef/k3/BK3;->r(F)V

    :cond_e
    iget-object v8, v7, Ldef/z0/YZ0;->j:Ldef/k5/LK5;

    if-eqz v8, :cond_f

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    iget v9, v8, Ldef/k5/LK5;->a:F

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->r(F)V

    iget v8, v8, Ldef/k5/LK5;->b:F

    invoke-virtual {v2, v8}, Ldef/k3/BK3;->r(F)V

    :cond_f
    iget-wide v8, v7, Ldef/z0/YZ0;->l:J

    invoke-static {v8, v9, v10, v11}, Ldef/ya/SYA;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Ldef/k3/BK3;->q(B)V

    iget-object v10, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v8, v7, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-eqz v8, :cond_11

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Ldef/k3/BK3;->q(B)V

    iget-object v9, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    iget v8, v8, Ldef/k5/HK5;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v7, v7, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Ldef/k3/BK3;->q(B)V

    iget-object v8, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget-wide v9, v7, Ldef/ya/LAYA;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, Ldef/ya/LAYA;->b:J

    invoke-static {v8, v9}, Ldef/xa/CXA;->d(J)F

    move-result v10

    invoke-virtual {v2, v10}, Ldef/k3/BK3;->r(F)V

    invoke-static {v8, v9}, Ldef/xa/CXA;->e(J)F

    move-result v8

    invoke-virtual {v2, v8}, Ldef/k3/BK3;->r(F)V

    iget v7, v7, Ldef/ya/LAYA;->c:F

    invoke-virtual {v2, v7}, Ldef/k3/BK3;->r(F)V

    :cond_12
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v2, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Ldef/z0/DZ0;->c:I

    const/16 v9, 0x21

    iget v6, v6, Ldef/z0/DZ0;->b:I

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ldef/r0/HR0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
