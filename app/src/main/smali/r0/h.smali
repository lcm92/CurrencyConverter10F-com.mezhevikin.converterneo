.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Lz0/f;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lz0/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz0/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lk3/b;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lk3/b;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Lk3/b;->h:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lz0/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/d;

    iget-object v7, v6, Lz0/d;->a:Ljava/lang/Object;

    check-cast v7, Lz0/y;

    iget-object v8, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Lk3/b;->h:Ljava/lang/Object;

    iget-object v8, v7, Lz0/y;->a:Lk5/k;

    invoke-interface {v8}, Lk5/k;->b()J

    move-result-wide v8

    sget-wide v10, Lya/s;->i:J

    invoke-static {v8, v9, v10, v11}, Lya/s;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    iget-object v8, v7, Lz0/y;->a:Lk5/k;

    invoke-interface {v8}, Lk5/k;->b()J

    move-result-wide v12

    iget-object v8, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, Ll5/m;->c:J

    iget-wide v14, v7, Lz0/y;->b:J

    invoke-static {v14, v15, v12, v13}, Ll5/m;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    invoke-virtual {v2, v14, v15}, Lk3/b;->s(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, Lz0/y;->c:Le5/aa;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Lk3/b;->q(B)V

    iget-object v15, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v14, v14, Le5/aa;->g:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, Lz0/y;->d:Le5/w;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lk3/b;->q(B)V

    iget v14, v14, Le5/w;->a:I

    invoke-static {v14, v4}, Le5/w;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v14, v15}, Le5/w;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Lk3/b;->q(B)V

    :cond_6
    iget-object v14, v7, Lz0/y;->e:Le5/x;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Lk3/b;->q(B)V

    iget v14, v14, Le5/x;->a:I

    invoke-static {v14, v4}, Le5/x;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, Le5/x;->a(II)Z

    move-result v16

    if-eqz v16, :cond_9

    move v9, v15

    goto :goto_2

    :cond_9
    invoke-static {v14, v9}, Le5/x;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v14, v8}, Le5/x;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    :cond_b
    iget-object v8, v7, Lz0/y;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    iget-object v9, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, Lz0/y;->h:J

    invoke-static {v8, v9, v12, v13}, Ll5/m;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Lk3/b;->q(B)V

    invoke-virtual {v2, v8, v9}, Lk3/b;->s(J)V

    :cond_d
    iget-object v8, v7, Lz0/y;->i:Lk5/a;

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    iget v8, v8, Lk5/a;->a:F

    invoke-virtual {v2, v8}, Lk3/b;->r(F)V

    :cond_e
    iget-object v8, v7, Lz0/y;->j:Lk5/l;

    if-eqz v8, :cond_f

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    iget v9, v8, Lk5/l;->a:F

    invoke-virtual {v2, v9}, Lk3/b;->r(F)V

    iget v8, v8, Lk5/l;->b:F

    invoke-virtual {v2, v8}, Lk3/b;->r(F)V

    :cond_f
    iget-wide v8, v7, Lz0/y;->l:J

    invoke-static {v8, v9, v10, v11}, Lya/s;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Lk3/b;->q(B)V

    iget-object v10, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v8, v7, Lz0/y;->m:Lk5/h;

    if-eqz v8, :cond_11

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Lk3/b;->q(B)V

    iget-object v9, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    iget v8, v8, Lk5/h;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v7, v7, Lz0/y;->n:Lya/la;

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lk3/b;->q(B)V

    iget-object v8, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    iget-wide v9, v7, Lya/la;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, Lya/la;->b:J

    invoke-static {v8, v9}, Lxa/c;->d(J)F

    move-result v10

    invoke-virtual {v2, v10}, Lk3/b;->r(F)V

    invoke-static {v8, v9}, Lxa/c;->e(J)F

    move-result v8

    invoke-virtual {v2, v8}, Lk3/b;->r(F)V

    iget v7, v7, Lya/la;->c:F

    invoke-virtual {v2, v7}, Lk3/b;->r(F)V

    :cond_12
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lz0/d;->c:I

    const/16 v9, 0x21

    iget v6, v6, Lz0/d;->b:I

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

    iget-object v2, v1, Lr0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
