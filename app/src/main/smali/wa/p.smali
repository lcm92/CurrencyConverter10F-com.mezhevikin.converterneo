.class public final Lwa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwa/p;

.field public static final c:Lwa/p;


# instance fields
.field public final a:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/p;

    invoke-direct {v0}, Lwa/p;-><init>()V

    sput-object v0, Lwa/p;->b:Lwa/p;

    new-instance v0, Lwa/p;

    invoke-direct {v0}, Lwa/p;-><init>()V

    sput-object v0, Lwa/p;->c:Lwa/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lwa/q;

    invoke-direct {v0, v1}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lwa/p;->a:Lha/d;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)Z
    .locals 14

    sget-object v0, Lwa/p;->b:Lwa/p;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    sget-object v0, Lwa/p;->c:Lwa/p;

    if-eq p0, v0, :cond_13

    iget-object v0, p0, Lwa/p;->a:Lha/d;

    invoke-virtual {v0}, Lha/d;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lha/d;->i:I

    const/4 v2, 0x0

    if-lez v1, :cond_11

    iget-object v0, v0, Lha/d;->g:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lwa/q;

    check-cast v5, Lra/p;

    iget-object v5, v5, Lra/p;->g:Lra/p;

    iget-boolean v6, v5, Lra/p;->s:Z

    if-eqz v6, :cond_10

    new-instance v6, Lha/d;

    const/16 v7, 0x10

    new-array v8, v7, [Lra/p;

    invoke-direct {v6, v8}, Lha/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v5, Lra/p;->l:Lra/p;

    if-nez v8, :cond_1

    invoke-static {v6, v5}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lha/d;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v6, Lha/d;->i:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Lha/d;->o(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra/p;

    iget v9, v5, Lra/p;->j:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v5}, Lq0/f;->b(Lha/d;Lra/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v9, v5, Lra/p;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move-object v10, v9

    :goto_2
    if-eqz v5, :cond_2

    instance-of v11, v5, Lwa/t;

    if-eqz v11, :cond_5

    check-cast v5, Lwa/t;

    invoke-virtual {v5}, Lwa/t;->y0()Lwa/l;

    move-result-object v11

    iget-boolean v11, v11, Lwa/l;->a:Z

    if-eqz v11, :cond_4

    invoke-interface {p1, v5}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-static {v5, v11, p1}, Lwa/d;->i(Lwa/t;ILh4/c;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_d

    move v4, v8

    goto :goto_8

    :cond_5
    iget v11, v5, Lra/p;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_4

    :cond_6
    move v11, v2

    :goto_4
    if-eqz v11, :cond_d

    instance-of v11, v5, Lq0/n;

    if-eqz v11, :cond_d

    move-object v11, v5

    check-cast v11, Lq0/n;

    iget-object v11, v11, Lq0/n;->u:Lra/p;

    move v12, v2

    :goto_5
    if-eqz v11, :cond_c

    iget v13, v11, Lra/p;->i:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v2

    :goto_6
    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_8

    move-object v5, v11

    goto :goto_7

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Lha/d;

    new-array v13, v7, [Lra/p;

    invoke-direct {v10, v13}, Lha/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v10, v5}, Lha/d;->b(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_a
    invoke-virtual {v10, v11}, Lha/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v11, v11, Lra/p;->l:Lra/p;

    goto :goto_5

    :cond_c
    if-ne v12, v8, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v10}, Lq0/f;->f(Lha/d;)Lra/p;

    move-result-object v5

    goto :goto_2

    :cond_e
    iget-object v5, v5, Lra/p;->l:Lra/p;

    goto :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_9
    return v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
